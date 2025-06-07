package darwodin_AppKit

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
/// NSAppearanceCustomization
///
@(objc_class="NSAppearanceCustomization")
AppearanceCustomization :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AppearanceCustomization, objc_name="appearance")
AppearanceCustomization_appearance :: #force_inline proc "c" (self: ^AppearanceCustomization) -> ^Appearance {
    return msgSend(^Appearance, self, "appearance")
}
@(objc_type=AppearanceCustomization, objc_name="setAppearance")
AppearanceCustomization_setAppearance :: #force_inline proc "c" (self: ^AppearanceCustomization, appearance: ^Appearance) {
    msgSend(nil, self, "setAppearance:", appearance)
}
@(objc_type=AppearanceCustomization, objc_name="effectiveAppearance")
AppearanceCustomization_effectiveAppearance :: #force_inline proc "c" (self: ^AppearanceCustomization) -> ^Appearance {
    return msgSend(^Appearance, self, "effectiveAppearance")
}
