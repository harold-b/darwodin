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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ItemProviderReadingAugmentationProviding, objc_selector="objectWithItemProviderData:typeIdentifier:requestedClass:error:", objc_name="objectWithItemProviderData", objc_is_class_method=true)
    ItemProviderReadingAugmentationProviding_objectWithItemProviderData :: proc(data: ^NS.Data, typeIdentifier: ^NS.String, requestedClass: Class, outError: ^^NS.Error) -> id ---

    @(objc_type=ItemProviderReadingAugmentationProviding, objc_selector="additionalLeadingReadableTypeIdentifiersForItemProvider", objc_name="additionalLeadingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
    ItemProviderReadingAugmentationProviding_additionalLeadingReadableTypeIdentifiersForItemProvider :: proc() -> ^NS.Array ---

    @(objc_type=ItemProviderReadingAugmentationProviding, objc_selector="additionalTrailingReadableTypeIdentifiersForItemProvider", objc_name="additionalTrailingReadableTypeIdentifiersForItemProvider", objc_is_class_method=true)
    ItemProviderReadingAugmentationProviding_additionalTrailingReadableTypeIdentifiersForItemProvider :: proc() -> ^NS.Array ---
}
