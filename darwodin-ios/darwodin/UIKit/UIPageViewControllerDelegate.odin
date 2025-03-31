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
/// UIPageViewControllerDelegate
///
@(objc_class="UIPageViewControllerDelegate")
PageViewControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PageViewControllerDelegate, objc_name="pageViewController_willTransitionToViewControllers")
PageViewControllerDelegate_pageViewController_willTransitionToViewControllers :: #force_inline proc "c" (self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, pendingViewControllers: ^NS.Array) {
    msgSend(nil, self, "pageViewController:willTransitionToViewControllers:", pageViewController, pendingViewControllers)
}
@(objc_type=PageViewControllerDelegate, objc_name="pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted")
PageViewControllerDelegate_pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted :: #force_inline proc "c" (self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, finished: bool, previousViewControllers: ^NS.Array, completed: bool) {
    msgSend(nil, self, "pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:", pageViewController, finished, previousViewControllers, completed)
}
@(objc_type=PageViewControllerDelegate, objc_name="pageViewController_spineLocationForInterfaceOrientation")
PageViewControllerDelegate_pageViewController_spineLocationForInterfaceOrientation :: #force_inline proc "c" (self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, orientation: InterfaceOrientation) -> PageViewControllerSpineLocation {
    return msgSend(PageViewControllerSpineLocation, self, "pageViewController:spineLocationForInterfaceOrientation:", pageViewController, orientation)
}
@(objc_type=PageViewControllerDelegate, objc_name="pageViewControllerSupportedInterfaceOrientations")
PageViewControllerDelegate_pageViewControllerSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^PageViewControllerDelegate, pageViewController: ^PageViewController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "pageViewControllerSupportedInterfaceOrientations:", pageViewController)
}
@(objc_type=PageViewControllerDelegate, objc_name="pageViewControllerPreferredInterfaceOrientationForPresentation")
PageViewControllerDelegate_pageViewControllerPreferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^PageViewControllerDelegate, pageViewController: ^PageViewController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "pageViewControllerPreferredInterfaceOrientationForPresentation:", pageViewController)
}
@(objc_type=PageViewControllerDelegate, objc_name="pageViewController")
PageViewControllerDelegate_pageViewController :: proc {
    PageViewControllerDelegate_pageViewController_willTransitionToViewControllers,
    PageViewControllerDelegate_pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted,
    PageViewControllerDelegate_pageViewController_spineLocationForInterfaceOrientation,
}

