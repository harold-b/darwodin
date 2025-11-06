package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageControllerDelegate, objc_selector="pageController:identifierForObject:", objc_name="pageController_identifierForObject")
    PageControllerDelegate_pageController_identifierForObject :: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> ^NS.String ---

    @(objc_type=PageControllerDelegate, objc_selector="pageController:viewControllerForIdentifier:", objc_name="pageController_viewControllerForIdentifier")
    PageControllerDelegate_pageController_viewControllerForIdentifier :: proc(self: ^PageControllerDelegate, pageController: ^PageController, identifier: ^NS.String) -> ^ViewController ---

    @(objc_type=PageControllerDelegate, objc_selector="pageController:frameForObject:", objc_name="pageController_frameForObject")
    PageControllerDelegate_pageController_frameForObject :: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> NS.Rect ---

    @(objc_type=PageControllerDelegate, objc_selector="pageController:prepareViewController:withObject:", objc_name="pageController_prepareViewController_withObject")
    PageControllerDelegate_pageController_prepareViewController_withObject :: proc(self: ^PageControllerDelegate, pageController: ^PageController, viewController: ^ViewController, object: id) ---

    @(objc_type=PageControllerDelegate, objc_selector="pageController:didTransitionToObject:", objc_name="pageController_didTransitionToObject")
    PageControllerDelegate_pageController_didTransitionToObject :: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id) ---

    @(objc_type=PageControllerDelegate, objc_selector="pageControllerWillStartLiveTransition:", objc_name="pageControllerWillStartLiveTransition")
    PageControllerDelegate_pageControllerWillStartLiveTransition :: proc(self: ^PageControllerDelegate, pageController: ^PageController) ---

    @(objc_type=PageControllerDelegate, objc_selector="pageControllerDidEndLiveTransition:", objc_name="pageControllerDidEndLiveTransition")
    PageControllerDelegate_pageControllerDidEndLiveTransition :: proc(self: ^PageControllerDelegate, pageController: ^PageController) ---
}

