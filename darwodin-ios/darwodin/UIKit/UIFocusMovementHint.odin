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
/// UIFocusMovementHint
///
@(objc_class="UIFocusMovementHint", objc_superclass=NS.Object)
FocusMovementHint :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusMovementHint, objc_selector="init", objc_name="init")
    FocusMovementHint_init :: proc(self: ^FocusMovementHint) -> ^FocusMovementHint ---

    @(objc_type=FocusMovementHint, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FocusMovementHint_new :: proc() -> ^FocusMovementHint ---

    @(objc_type=FocusMovementHint, objc_selector="movementDirection", objc_name="movementDirection")
    FocusMovementHint_movementDirection :: proc(self: ^FocusMovementHint) -> CG.Vector ---

    @(objc_type=FocusMovementHint, objc_selector="perspectiveTransform", objc_name="perspectiveTransform")
    FocusMovementHint_perspectiveTransform :: proc(self: ^FocusMovementHint) -> CA.Transform3D ---

    @(objc_type=FocusMovementHint, objc_selector="rotation", objc_name="rotation")
    FocusMovementHint_rotation :: proc(self: ^FocusMovementHint) -> CG.Vector ---

    @(objc_type=FocusMovementHint, objc_selector="translation", objc_name="translation")
    FocusMovementHint_translation :: proc(self: ^FocusMovementHint) -> CG.Vector ---

    @(objc_type=FocusMovementHint, objc_selector="interactionTransform", objc_name="interactionTransform")
    FocusMovementHint_interactionTransform :: proc(self: ^FocusMovementHint) -> CA.Transform3D ---
}
