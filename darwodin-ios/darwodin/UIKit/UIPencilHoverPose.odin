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
/// UIPencilHoverPose
///
@(objc_class="UIPencilHoverPose", objc_superclass=NS.Object)
PencilHoverPose :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PencilHoverPose, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PencilHoverPose_new :: proc() -> ^PencilHoverPose ---

    @(objc_type=PencilHoverPose, objc_selector="init", objc_name="init")
    PencilHoverPose_init :: proc(self: ^PencilHoverPose) -> ^PencilHoverPose ---

    @(objc_type=PencilHoverPose, objc_selector="location", objc_name="location")
    PencilHoverPose_location :: proc(self: ^PencilHoverPose) -> CG.Point ---

    @(objc_type=PencilHoverPose, objc_selector="zOffset", objc_name="zOffset")
    PencilHoverPose_zOffset :: proc(self: ^PencilHoverPose) -> CG.Float ---

    @(objc_type=PencilHoverPose, objc_selector="azimuthAngle", objc_name="azimuthAngle")
    PencilHoverPose_azimuthAngle :: proc(self: ^PencilHoverPose) -> CG.Float ---

    @(objc_type=PencilHoverPose, objc_selector="azimuthUnitVector", objc_name="azimuthUnitVector")
    PencilHoverPose_azimuthUnitVector :: proc(self: ^PencilHoverPose) -> CG.Vector ---

    @(objc_type=PencilHoverPose, objc_selector="altitudeAngle", objc_name="altitudeAngle")
    PencilHoverPose_altitudeAngle :: proc(self: ^PencilHoverPose) -> CG.Float ---

    @(objc_type=PencilHoverPose, objc_selector="rollAngle", objc_name="rollAngle")
    PencilHoverPose_rollAngle :: proc(self: ^PencilHoverPose) -> CG.Float ---
}
