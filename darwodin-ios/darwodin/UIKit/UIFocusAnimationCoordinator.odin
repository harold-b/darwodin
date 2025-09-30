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
/// UIFocusAnimationCoordinator
///
@(objc_class="UIFocusAnimationCoordinator", objc_superclass=NS.Object)
FocusAnimationCoordinator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusAnimationCoordinator, objc_selector="addCoordinatedAnimations:completion:", objc_name="addCoordinatedAnimations")
    FocusAnimationCoordinator_addCoordinatedAnimations :: proc(self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FocusAnimationCoordinator, objc_selector="addCoordinatedFocusingAnimations:completion:", objc_name="addCoordinatedFocusingAnimations")
    FocusAnimationCoordinator_addCoordinatedFocusingAnimations :: proc(self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" (animationContext: ^FocusAnimationContext)), completion: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FocusAnimationCoordinator, objc_selector="addCoordinatedUnfocusingAnimations:completion:", objc_name="addCoordinatedUnfocusingAnimations")
    FocusAnimationCoordinator_addCoordinatedUnfocusingAnimations :: proc(self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" (animationContext: ^FocusAnimationContext)), completion: ^Objc_Block(proc "c" ())) ---
}
