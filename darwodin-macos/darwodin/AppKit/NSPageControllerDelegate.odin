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
/// NSPageControllerDelegate
///
@(objc_class="NSPageControllerDelegate")
PageControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PageControllerDelegate, objc_name="pageController_identifierForObject")
PageControllerDelegate_pageController_identifierForObject :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> ^NS.String {
    return msgSend(^NS.String, self, "pageController:identifierForObject:", pageController, object)
}
@(objc_type=PageControllerDelegate, objc_name="pageController_viewControllerForIdentifier")
PageControllerDelegate_pageController_viewControllerForIdentifier :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController, identifier: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "pageController:viewControllerForIdentifier:", pageController, identifier)
}
@(objc_type=PageControllerDelegate, objc_name="pageController_frameForObject")
PageControllerDelegate_pageController_frameForObject :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> NS.Rect {
    return msgSend(NS.Rect, self, "pageController:frameForObject:", pageController, object)
}
@(objc_type=PageControllerDelegate, objc_name="pageController_prepareViewController_withObject")
PageControllerDelegate_pageController_prepareViewController_withObject :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController, viewController: ^ViewController, object: id) {
    msgSend(nil, self, "pageController:prepareViewController:withObject:", pageController, viewController, object)
}
@(objc_type=PageControllerDelegate, objc_name="pageController_didTransitionToObject")
PageControllerDelegate_pageController_didTransitionToObject :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController, object: id) {
    msgSend(nil, self, "pageController:didTransitionToObject:", pageController, object)
}
@(objc_type=PageControllerDelegate, objc_name="pageControllerWillStartLiveTransition")
PageControllerDelegate_pageControllerWillStartLiveTransition :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController) {
    msgSend(nil, self, "pageControllerWillStartLiveTransition:", pageController)
}
@(objc_type=PageControllerDelegate, objc_name="pageControllerDidEndLiveTransition")
PageControllerDelegate_pageControllerDidEndLiveTransition :: #force_inline proc "c" (self: ^PageControllerDelegate, pageController: ^PageController) {
    msgSend(nil, self, "pageControllerDidEndLiveTransition:", pageController)
}
