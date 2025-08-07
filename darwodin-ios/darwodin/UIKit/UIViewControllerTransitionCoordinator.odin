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

@(objc_type=ViewControllerTransitionCoordinator, objc_name="animateAlongsideTransition")
ViewControllerTransitionCoordinator_animateAlongsideTransition :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, animation: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)), completion: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) -> bool {
    return msgSend(bool, self, "animateAlongsideTransition:completion:", animation, completion)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="animateAlongsideTransitionInView")
ViewControllerTransitionCoordinator_animateAlongsideTransitionInView :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, view: ^View, animation: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)), completion: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) -> bool {
    return msgSend(bool, self, "animateAlongsideTransitionInView:animation:completion:", view, animation, completion)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="notifyWhenInteractionEndsUsingBlock")
ViewControllerTransitionCoordinator_notifyWhenInteractionEndsUsingBlock :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, handler: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) {
    msgSend(nil, self, "notifyWhenInteractionEndsUsingBlock:", handler)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="notifyWhenInteractionChangesUsingBlock")
ViewControllerTransitionCoordinator_notifyWhenInteractionChangesUsingBlock :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, handler: ^Objc_Block(proc "c" (_context: ^ViewControllerTransitionCoordinatorContext))) {
    msgSend(nil, self, "notifyWhenInteractionChangesUsingBlock:", handler)
}
