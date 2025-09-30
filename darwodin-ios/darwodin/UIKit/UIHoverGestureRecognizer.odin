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
/// UIHoverGestureRecognizer
///
@(objc_class="UIHoverGestureRecognizer", objc_superclass=GestureRecognizer)
HoverGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HoverGestureRecognizer, objc_selector="azimuthAngleInView:", objc_name="azimuthAngleInView")
    HoverGestureRecognizer_azimuthAngleInView :: proc(self: ^HoverGestureRecognizer, view: ^View) -> CG.Float ---

    @(objc_type=HoverGestureRecognizer, objc_selector="azimuthUnitVectorInView:", objc_name="azimuthUnitVectorInView")
    HoverGestureRecognizer_azimuthUnitVectorInView :: proc(self: ^HoverGestureRecognizer, view: ^View) -> CG.Vector ---

    @(objc_type=HoverGestureRecognizer, objc_selector="zOffset", objc_name="zOffset")
    HoverGestureRecognizer_zOffset :: proc(self: ^HoverGestureRecognizer) -> CG.Float ---

    @(objc_type=HoverGestureRecognizer, objc_selector="altitudeAngle", objc_name="altitudeAngle")
    HoverGestureRecognizer_altitudeAngle :: proc(self: ^HoverGestureRecognizer) -> CG.Float ---

    @(objc_type=HoverGestureRecognizer, objc_selector="rollAngle", objc_name="rollAngle")
    HoverGestureRecognizer_rollAngle :: proc(self: ^HoverGestureRecognizer) -> CG.Float ---
}
