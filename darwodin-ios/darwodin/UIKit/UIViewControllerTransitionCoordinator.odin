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
/// UIViewControllerTransitionCoordinator
///
@(objc_class="UIViewControllerTransitionCoordinator")
ViewControllerTransitionCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: ViewControllerTransitionCoordinatorContext,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerTransitionCoordinator, objc_selector="animateAlongsideTransition:completion:", objc_name="animateAlongsideTransition")
    ViewControllerTransitionCoordinator_animateAlongsideTransition :: proc(self: ^ViewControllerTransitionCoordinator, animation: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)), completion: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) -> bool ---

    @(objc_type=ViewControllerTransitionCoordinator, objc_selector="animateAlongsideTransitionInView:animation:completion:", objc_name="animateAlongsideTransitionInView")
    ViewControllerTransitionCoordinator_animateAlongsideTransitionInView :: proc(self: ^ViewControllerTransitionCoordinator, view: ^View, animation: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)), completion: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) -> bool ---

    @(objc_type=ViewControllerTransitionCoordinator, objc_selector="notifyWhenInteractionEndsUsingBlock:", objc_name="notifyWhenInteractionEndsUsingBlock")
    ViewControllerTransitionCoordinator_notifyWhenInteractionEndsUsingBlock :: proc(self: ^ViewControllerTransitionCoordinator, handler: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) ---

    @(objc_type=ViewControllerTransitionCoordinator, objc_selector="notifyWhenInteractionChangesUsingBlock:", objc_name="notifyWhenInteractionChangesUsingBlock")
    ViewControllerTransitionCoordinator_notifyWhenInteractionChangesUsingBlock :: proc(self: ^ViewControllerTransitionCoordinator, handler: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) ---
}
