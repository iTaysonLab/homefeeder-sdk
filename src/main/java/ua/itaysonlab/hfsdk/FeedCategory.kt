package ua.itaysonlab.hfsdk

import android.os.Parcelable
import kotlinx.android.parcel.Parcelize
import ua.itaysonlab.hfsdk.content.BaseContent

@Parcelize
data class FeedCategory(
    val id: String,
    val title: String,
    val server_icon: String?
): Parcelable