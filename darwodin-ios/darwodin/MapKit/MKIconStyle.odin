package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"



///
/// MKIconStyle
///
@(objc_class="MKIconStyle", objc_superclass=NS.Object)
IconStyle :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IconStyle, objc_selector="init", objc_name="init")
    IconStyle_init :: proc(self: ^IconStyle) -> instancetype ---

    @(objc_type=IconStyle, objc_selector="new", objc_name="new", objc_is_class_method=true)
    IconStyle_new :: proc() -> ^IconStyle ---

    @(objc_type=IconStyle, objc_selector="backgroundColor", objc_name="backgroundColor")
    IconStyle_backgroundColor :: proc(self: ^IconStyle) -> ^UI.Color ---

    @(objc_type=IconStyle, objc_selector="image", objc_name="image")
    IconStyle_image :: proc(self: ^IconStyle) -> ^UI.Image ---
}
