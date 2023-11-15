package memorysystem.prefetcher;

import memorysystem.Cache;
import generic.RequestType;

public class SimplePrefetcher extends Prefetcher {

    public SimplePrefetcher(Cache associatedCache) {
        this.associatedCache = associatedCache;
    }

    @Override
    public void handleAccess(long addr) {
    }

    @Override
    public void handleMissAtAddress(long addr) {
        long blockAddr = associatedCache.getLineAddress(addr);
        numberOfAccesses++;

        // Issue a prefetch request for the missing block
        issuePrefetchRequest((blockAddr + 1) << associatedCache.blockSizeBits);
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
