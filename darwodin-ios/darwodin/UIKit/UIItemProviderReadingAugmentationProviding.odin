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
/// UIItemProviderReadingAugmentationProviding
///
@(objc_class="UIItemProviderReadingAugmentationProviding")
ItemProviderReadingAugmentationProviding :: struct { using _: intrinsics.objc_object, }

@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="objectWithItemProviderData", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_objectWithItemProviderData :: #force_inline proc "c" (data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id {
    return msgSend(id, ItemProviderReadingAugmentationProviding, "objectWithItemProviderData:typeIdentifier:requestedClass:error:", data, typeIdentifier, requestedClass, outError)
}
@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="additionalLeadingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_additionalLeadingReadableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationProviding, "additionalLeadingReadableTypeIdentifiersForItemProvider")
}
@(objc_type=ItemProviderReadingAugmentationProviding, objc_name="additionalTrailingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReadingAugmentationProviding_additionalTrailingReadableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ItemProviderReadingAugmentationProviding, "additionalTrailingReadableTypeIdentifiersForItemProvider")
}
