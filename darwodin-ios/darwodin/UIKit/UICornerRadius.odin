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
/// UICornerRadius
///
@(objc_class="UICornerRadius", objc_superclass=NS.Object)
CornerRadius :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CornerRadius, objc_selector="fixedRadius:", objc_name="fixedRadius", objc_is_class_method=true)
    CornerRadius_fixedRadius :: proc(radius: CG.Float) -> instancetype ---

    @(objc_type=CornerRadius, objc_selector="containerConcentricRadius", objc_name="containerConcentricRadius", objc_is_class_method=true)
    CornerRadius_containerConcentricRadius :: proc() -> instancetype ---

    @(objc_type=CornerRadius, objc_selector="containerConcentricRadiusWithMinimum:", objc_name="containerConcentricRadiusWithMinimum", objc_is_class_method=true)
    CornerRadius_containerConcentricRadiusWithMinimum :: proc(minimum: CG.Float) -> instancetype ---

    @(objc_type=CornerRadius, objc_selector="init", objc_name="init")
    CornerRadius_init :: proc(self: ^CornerRadius) -> instancetype ---

    @(objc_type=CornerRadius, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CornerRadius_new :: proc() -> ^CornerRadius ---
}
