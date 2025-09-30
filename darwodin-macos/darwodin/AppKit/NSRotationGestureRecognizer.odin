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
/// NSRotationGestureRecognizer
///
@(objc_class="NSRotationGestureRecognizer", objc_superclass=GestureRecognizer)
RotationGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RotationGestureRecognizer, objc_selector="rotation", objc_name="rotation")
    RotationGestureRecognizer_rotation :: proc(self: ^RotationGestureRecognizer) -> CG.Float ---

    @(objc_type=RotationGestureRecognizer, objc_selector="setRotation:", objc_name="setRotation")
    RotationGestureRecognizer_setRotation :: proc(self: ^RotationGestureRecognizer, rotation: CG.Float) ---

    @(objc_type=RotationGestureRecognizer, objc_selector="rotationInDegrees", objc_name="rotationInDegrees")
    RotationGestureRecognizer_rotationInDegrees :: proc(self: ^RotationGestureRecognizer) -> CG.Float ---

    @(objc_type=RotationGestureRecognizer, objc_selector="setRotationInDegrees:", objc_name="setRotationInDegrees")
    RotationGestureRecognizer_setRotationInDegrees :: proc(self: ^RotationGestureRecognizer, rotationInDegrees: CG.Float) ---
}
