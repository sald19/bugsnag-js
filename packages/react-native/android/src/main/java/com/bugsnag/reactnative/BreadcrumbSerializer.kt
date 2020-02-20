package com.bugsnag.reactnative

import com.bugsnag.android.Breadcrumb
import java.util.Locale

internal class BreadcrumbSerializer : WritableMapSerializer<Breadcrumb> {
    override fun serialize(map: MutableMap<String, Any?>, crumb: Breadcrumb) {
        map["timestamp"] = DateUtils.toIso8601(crumb.timestamp)
        map["message"] = crumb.message
        map["type"] = crumb.type.toString().toLowerCase(Locale.US)
        map["metadata"] = crumb.metadata
    }
}
