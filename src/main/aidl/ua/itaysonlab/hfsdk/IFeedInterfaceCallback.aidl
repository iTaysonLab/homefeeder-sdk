package ua.itaysonlab.hfsdk;

/**
* Main feed service [callback]
*/
import ua.itaysonlab.hfsdk.FeedItem;

interface IFeedInterfaceCallback {
    // When service receives feed data
    void onFeedReceive(in List<FeedItem> feed);
}