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
/// UIEditMenuConfiguration
///
@(objc_class="UIEditMenuConfiguration", objc_superclass=NS.Object)
EditMenuConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EditMenuConfiguration, objc_selector="configurationWithIdentifier:sourcePoint:", objc_name="configurationWithIdentifier", objc_is_class_method=true)
    EditMenuConfiguration_configurationWithIdentifier :: proc(identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^EditMenuConfiguration ---

    @(objc_type=EditMenuConfiguration, objc_selector="init", objc_name="init")
    EditMenuConfiguration_init :: proc(self: ^EditMenuConfiguration) -> ^EditMenuConfiguration ---

    @(objc_type=EditMenuConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    EditMenuConfiguration_new :: proc() -> ^EditMenuConfiguration ---

    @(objc_type=EditMenuConfiguration, objc_selector="identifier", objc_name="identifier")
    EditMenuConfiguration_identifier :: proc(self: ^EditMenuConfiguration) -> ^NS.Copying ---

    @(objc_type=EditMenuConfiguration, objc_selector="sourcePoint", objc_name="sourcePoint")
    EditMenuConfiguration_sourcePoint :: proc(self: ^EditMenuConfiguration) -> CG.Point ---

    @(objc_type=EditMenuConfiguration, objc_selector="preferredArrowDirection", objc_name="preferredArrowDirection")
    EditMenuConfiguration_preferredArrowDirection :: proc(self: ^EditMenuConfiguration) -> EditMenuArrowDirection ---

    @(objc_type=EditMenuConfiguration, objc_selector="setPreferredArrowDirection:", objc_name="setPreferredArrowDirection")
    EditMenuConfiguration_setPreferredArrowDirection :: proc(self: ^EditMenuConfiguration, preferredArrowDirection: EditMenuArrowDirection) ---
}
