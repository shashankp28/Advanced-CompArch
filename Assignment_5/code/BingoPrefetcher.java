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

    int auxillarySize;
    int setSize;
    int pageSize;
    int noOfBlocks;
    int blockSizeBits;
    float prefetchThreshold;

    int pageSizeBits;
    LRU<Long, ArrayList<Boolean>> auxillarySpace;
    HashMap<Long, String> pageTrigger;
    HashMap<Long, Integer> pageOffset;
    ArrayList<LRU<String, ArrayList<Boolean>>> historyTable;

    public BingoPrefetcher(Cache associatedCache) {
        auxillarySize = 50; // General Value
        setSize = 50; // General Value
        pageSize = 4096; // General Value
        prefetchThreshold = 0.20f; // [Bingo Spatial Data Prefetcher]
        pageSizeBits = Util.logbase2(pageSize);
        this.associatedCache = associatedCache;
        blockSizeBits = associatedCache.blockSizeBits;
        auxillarySpace = new LRU<Long, ArrayList<Boolean>>(auxillarySize);
        noOfBlocks = (int) pageSize / associatedCache.blockSize;
        historyTable = new ArrayList<LRU<String, ArrayList<Boolean>>>();
        pageTrigger = new HashMap<Long, String>();
        pageOffset = new HashMap<Long, Integer>();
        for (int i = 0; i < noOfBlocks; i++) {
            historyTable.add(new LRU<String, ArrayList<Boolean>>(setSize));
        }
    }

    @Override
    public void handleMissAtAddress(long addr) {
        long blockAddr = addr & (pageSize - 1);
        long pageNumber = addr >>> pageSizeBits;
        int blockOffset = (int) associatedCache.getLineAddress(blockAddr);
        String trigger = Long.toString(addr);

        // Training Steps
        ArrayList<Boolean> oldFootPrint = auxillarySpace.get(pageNumber);
        if (oldFootPrint != null) {
            oldFootPrint.set(blockOffset, true);
        } else {
            ArrayList<Boolean> newFootPrint = new ArrayList<Boolean>();
            for (int i = 0; i < noOfBlocks; i++) {
                newFootPrint.add(false);
            }
            pageTrigger.put(pageNumber, trigger);
            pageOffset.put(pageNumber, blockOffset);
            HashMap<Long, ArrayList<Boolean>> replaced_element = auxillarySpace.put(pageNumber, newFootPrint);
            if (!replaced_element.isEmpty()) {
                Long oldPageNumber = null;
                for (Long key : replaced_element.keySet()) {
                    oldPageNumber = key;
                }
                ArrayList<Boolean> oldFootprint = replaced_element.get(oldPageNumber);
                String oldTrigger = pageTrigger.get(oldPageNumber);
                int oldOffset = pageOffset.get(oldPageNumber);
                pageTrigger.remove(oldPageNumber);
                pageOffset.remove(oldPageNumber);
                historyTable.get(oldOffset).put(oldTrigger, oldFootprint);
            }
        }

        // Prediction Steps
        boolean longEventHit = false;
        LRU<String, ArrayList<Boolean>> offsetHistory = historyTable.get(blockOffset);

        // Prediction Long Event
        ArrayList<Boolean> footprint = offsetHistory.get(trigger);
        if (footprint != null) {
            longEventHit = true;
            for (int i = 0; i < noOfBlocks; i++) {
                if (footprint.get(i)) {
                    int diffSize = pageSizeBits - blockSizeBits;
                    long prefetchAddr = ((pageNumber << diffSize) + i) << blockSizeBits;
                    issuePrefetchRequest(prefetchAddr);
                }

            }
        }
        // Prediction Short Event
        if (!longEventHit) {
            HashMap<String, ArrayList<Boolean>> currOffsetData = offsetHistory.getMap();
            for (int i = 0; i < noOfBlocks; i++) {
                int footPrintCount = 0;
                for (String key : currOffsetData.keySet()) {
                    ArrayList<Boolean> currFootPrint = currOffsetData.get(key);
                    footPrintCount += currFootPrint.get(i) ? 1 : 0;
                }
                float footPrintRatio = (float) footPrintCount / (float) currOffsetData.size();
                if (footPrintRatio >= prefetchThreshold) {
                    int diffSize = pageSizeBits - blockSizeBits;
                    long prefetchAddr = ((pageNumber << diffSize) + i) << blockSizeBits;
                    issuePrefetchRequest(prefetchAddr);
                }
            }
        }
    }

    private void issuePrefetchRequest(long addr) {
        if (associatedCache.accessValid(addr) == null) {
            associatedCache.sendRequestToNextLevel(addr, RequestType.Cache_Read);
            numberOfPrefetchesIssued++;
        }
    }
}
