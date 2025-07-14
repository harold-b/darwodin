package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIActivityItemsConfigurationReading
///
@(objc_class="UIActivityItemsConfigurationReading")
ActivityItemsConfigurationReading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationSupportsInteraction")
ActivityItemsConfigurationReading_activityItemsConfigurationSupportsInteraction :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, interaction: ^NS.String) -> bool {
    return msgSend(bool, self, "activityItemsConfigurationSupportsInteraction:", interaction)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationMetadataForKey")
ActivityItemsConfigurationReading_activityItemsConfigurationMetadataForKey :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, key: ^NS.String) -> id {
    return msgSend(id, self, "activityItemsConfigurationMetadataForKey:", key)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationMetadataForItemAtIndex")
ActivityItemsConfigurationReading_activityItemsConfigurationMetadataForItemAtIndex :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, index: NS.Integer, key: ^NS.String) -> id {
    return msgSend(id, self, "activityItemsConfigurationMetadataForItemAtIndex:key:", index, key)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationPreviewForItemAtIndex")
ActivityItemsConfigurationReading_activityItemsConfigurationPreviewForItemAtIndex :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize:", index, intent, suggestedSize)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="itemProvidersForActivityItemsConfiguration")
ActivityItemsConfigurationReading_itemProvidersForActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemProvidersForActivityItemsConfiguration")
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="applicationActivitiesForActivityItemsConfiguration")
ActivityItemsConfigurationReading_applicationActivitiesForActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading) -> ^NS.Array {
    return msgSend(^NS.Array, self, "applicationActivitiesForActivityItemsConfiguration")
}
