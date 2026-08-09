package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKSelectionAccessory
///
@(objc_class="MKSelectionAccessory", objc_superclass=NS.Object)
SelectionAccessory :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SelectionAccessory, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SelectionAccessory_new :: proc() -> ^SelectionAccessory ---

    @(objc_type=SelectionAccessory, objc_selector="init", objc_name="init")
    SelectionAccessory_init :: proc(self: ^SelectionAccessory) -> instancetype ---

    @(objc_type=SelectionAccessory, objc_selector="mapItemDetailWithPresentationStyle:", objc_name="mapItemDetailWithPresentationStyle", objc_is_class_method=true)
    SelectionAccessory_mapItemDetailWithPresentationStyle :: proc(presentationStyle: ^MapItemDetailSelectionAccessoryPresentationStyle) -> ^SelectionAccessory ---
}
