package ua.itaysonlab.hfsdk;

/**
* Main feed service
*/
import ua.itaysonlab.hfsdk.FeedItem;
import ua.itaysonlab.hfsdk.IFeedInterfaceCallback;

interface IFeedInterface {
    // Get main feed by page with specific parameters (can be null)
    // Page contains 20 items
    void getFeed(in IFeedInterfaceCallback callback, in int page, in Bundle parameters);
}