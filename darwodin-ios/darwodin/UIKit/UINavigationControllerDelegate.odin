package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UINavigationControllerDelegate
///
@(objc_class="UINavigationControllerDelegate")
NavigationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NavigationControllerDelegate, objc_name="navigationController_willShowViewController_animated")
NavigationControllerDelegate_navigationController_willShowViewController_animated :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "navigationController:willShowViewController:animated:", navigationController, viewController, animated)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_didShowViewController_animated")
NavigationControllerDelegate_navigationController_didShowViewController_animated :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "navigationController:didShowViewController:animated:", navigationController, viewController, animated)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationControllerSupportedInterfaceOrientations")
NavigationControllerDelegate_navigationControllerSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "navigationControllerSupportedInterfaceOrientations:", navigationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationControllerPreferredInterfaceOrientationForPresentation")
NavigationControllerDelegate_navigationControllerPreferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "navigationControllerPreferredInterfaceOrientationForPresentation:", navigationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_interactionControllerForAnimationController")
NavigationControllerDelegate_navigationController_interactionControllerForAnimationController :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "navigationController:interactionControllerForAnimationController:", navigationController, animationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_animationControllerForOperation_fromViewController_toViewController")
NavigationControllerDelegate_navigationController_animationControllerForOperation_fromViewController_toViewController :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, operation: NavigationControllerOperation, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "navigationController:animationControllerForOperation:fromViewController:toViewController:", navigationController, operation, fromVC, toVC)
}
