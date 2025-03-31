package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIItemProviderReadingAugmentationDesignating
///
@(objc_class="UIItemProviderReadingAugmentationDesignating")
ItemProviderReadingAugmentationDesignating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ItemProviderReading,
}

@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="_ui_augmentingNSItemProviderReadingClass", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating__ui_augmentingNSItemProviderReadingClass :: #force_inline proc "c" () -> ^Class {
    return msgSend(^Class, ItemProviderReadingAugmentationDesignating, "_ui_augmentingNSItemProviderReadingClass")
}
@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="objectWithItemProviderData", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating_objectWithItemProviderData :: #force_inline proc "c" (data: ^NS.Data, typeIdentifier: ^NS.String, outError: ^^NS.Error) -> ^NS.ItemProviderReading {
    return msgSend(^NS.ItemProviderReading, ItemProviderReadingAugmentationDesignating, "objectWithItemProviderData:typeIdentifier:error:", data, typeIdentifier, outError)
}
@(objc_type=ItemProviderReadingAugmentationDesignating, objc_name="readableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationDesignating_readableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationDesignating, "readableTypeIdentifiersForItemProvider")
}
