package memorysystem.prefetcher;

import memorysystem.Cache;
import misc.Util;

import java.util.ArrayList;
import java.util.HashMap;
import generic.RequestType;

/*
 * Based on the following Paper
 * M. Bakhshalipour, M. Shakerinava, P. Lotfi-Kamran and H. Sarbazi-Azad, "Bingo Spatial Data Prefetcher," 2019 
 * IEEE International Symposium on High Performance Computer Architecture (HPCA), Washington, DC, USA, 2019, pp. 399-411, 
 * doi: 10.1109/HPCA.2019.00053.
 */

public class BingoPrefetcher extends Prefetcher {

    Cache associatedCache;
    int auxillarySize;
    int setSize;
    int pageSize;
    int noOfBlocks;
    int blockSizeBits;
    float prefetchThreshold;
    Long numberOfPrefetchesIssued;
    boolean isNewPageAccess;

    int pageSizeBits;
    LRU<Long, ArrayList<Integer>> auxillarySpace;
    HashMap<Long, String> pageTrigger;
    HashMap<Long, Integer> pageOffset;
    ArrayList<ArrayList<Integer>> footprintTotal;
    ArrayList<LRU<String, ArrayList<Integer>>> historyTable;

    public BingoPrefetcher(Cache associatedCache) {
        numberOfPrefetchesIssued = 0L;
        auxillarySize = 100; // General Value
        setSize = 100; // General Value
        pageSize = 4096; // General Value
        prefetchThreshold = 0.20f; // [Bingo Spatial Data Prefetcher]
        pageSizeBits = Util.logbase2(pageSize);
        this.associatedCache = associatedCache;
        blockSizeBits = associatedCache.blockSizeBits;
        auxillarySpace = new LRU<Long, ArrayList<Integer>>(auxillarySize);
        noOfBlocks = (int) pageSize / associatedCache.blockSize;
        historyTable = new ArrayList<LRU<String, ArrayList<Integer>>>();
        pageTrigger = new HashMap<Long, String>();
        pageOffset = new HashMap<Long, Integer>();
        for (int i = 0; i < noOfBlocks; i++) {
            historyTable.add(new LRU<String, ArrayList<Integer>>(setSize));
        }
        footprintTotal = new ArrayList<ArrayList<Integer>>();
        for (int i = 0; i < noOfBlocks; i++) {
            ArrayList<Integer> footprint = new ArrayList<Integer>();
            for (int j = 0; j < noOfBlocks; j++) {
                footprint.add(0);
            }
            footprintTotal.add(footprint);
        }
    }

    @Override
    public void handleAccess(long addr) {
        long blockAddr = addr & (pageSize - 1);
        long pageNumber = addr >>> pageSizeBits;
        int blockOffset = (int) associatedCache.getLineAddress(blockAddr);
        String trigger = Long.toString(addr);

        // Training Steps
        ArrayList<Integer> oldFootPrint = auxillarySpace.get(pageNumber);
        if (oldFootPrint != null) {
            // Page number already in auxillary space
            // Then update the offset history
            oldFootPrint.set(blockOffset, 1);
        } else {
            isNewPageAccess = true;
            ArrayList<Integer> newFootPrint = new ArrayList<Integer>();
            for (int i = 0; i < noOfBlocks; i++) {
                newFootPrint.add(0);
            }
            pageTrigger.put(pageNumber, trigger);
            pageOffset.put(pageNumber, blockOffset);
            Pair<Long, ArrayList<Integer>> replacedElement = auxillarySpace.put(pageNumber, newFootPrint);
            if (replacedElement != null) {
                Long oldPageNumber = replacedElement.key;
                ArrayList<Integer> oldFootprint = replacedElement.value;
                String oldTrigger = pageTrigger.get(oldPageNumber);
                int oldOffset = pageOffset.get(oldPageNumber);
                pageTrigger.remove(oldPageNumber);
                pageOffset.remove(oldPageNumber);
                Pair<String, ArrayList<Integer>> kickedHistory = historyTable.get(oldOffset).put(oldTrigger,
                        oldFootprint);
                for (int i = 0; i < noOfBlocks; i++) {
                    int oldCount = oldFootprint.get(i);
                    footprintTotal.get(oldOffset).set(i, footprintTotal.get(oldOffset).get(i) + oldCount);
                }
                if (kickedHistory != null) {
                    ArrayList<Integer> kickedFootprint = kickedHistory.value;
                    for (int i = 0; i < noOfBlocks; i++) {
                        int kickedCount = kickedFootprint.get(i);
                        footprintTotal.get(oldOffset).set(i, footprintTotal.get(oldOffset).get(i) - kickedCount);
                    }
                }
            }
        }
    }

    @Override
    public void handleMissAtAddress(long addr) {
        long blockAddr = addr & (pageSize - 1);
        long pageNumber = addr >>> pageSizeBits;
        int blockOffset = (int) associatedCache.getLineAddress(blockAddr);
        String trigger = Long.toString(addr);

        // Prediction Steps
        if (isNewPageAccess) {
            boolean longEventHit = false;
            LRU<String, ArrayList<Integer>> offsetHistory = historyTable.get(blockOffset);

            // Prediction Long Event
            ArrayList<Integer> footprint = offsetHistory.get(trigger);
            if (footprint != null) {
                longEventHit = true;
                for (int i = 0; i < noOfBlocks; i++) {
                    if (footprint.get(i) == 1) {
                        int diffSize = pageSizeBits - blockSizeBits;
                        long prefetchAddr = ((pageNumber << diffSize) + i) << blockSizeBits;
                        issuePrefetchRequest(prefetchAddr);
                    }

                }
            }
            // Prediction Short Event
            if (!longEventHit) {
                for (int i = 0; i < noOfBlocks; i++) {
                    int footprintCount = footprintTotal.get(blockOffset).get(i);
                    float footPrintRatio = (float) footprintCount / (float) setSize;
                    if (footPrintRatio >= prefetchThreshold) {
                        int diffSize = pageSizeBits - blockSizeBits;
                        long prefetchAddr = ((pageNumber << diffSize) + i) << blockSizeBits;
                        issuePrefetchRequest(prefetchAddr);
                    }
                }
            }
        }
        isNewPageAccess = false;
    }

    private void issuePrefetchRequest(long addr) {
        if (associatedCache.accessValid(addr) == null) {
            associatedCache.sendRequestToNextLevel(addr, RequestType.Cache_Read);
            numberOfPrefetchesIssued++;
            if (numberOfPrefetchesIssued % 10000 == 0) {
                System.out
                        .println("Prefetches Issued: " + numberOfPrefetchesIssued + " at " + associatedCache.cacheName);
            }
        }
    }
}
