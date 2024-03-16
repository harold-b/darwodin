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

PageViewControllerDelegate_VTable :: struct {
    pageViewController_willTransitionToViewControllers: proc(self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, pendingViewControllers: ^NS.Array),
    pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted: proc(self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, finished: bool, previousViewControllers: ^NS.Array, completed: bool),
    pageViewController_spineLocationForInterfaceOrientation: proc(self: ^PageViewControllerDelegate, pageViewController: ^PageViewController, orientation: InterfaceOrientation) -> PageViewControllerSpineLocation,
    pageViewControllerSupportedInterfaceOrientations: proc(self: ^PageViewControllerDelegate, pageViewController: ^PageViewController) -> InterfaceOrientationMask,
    pageViewControllerPreferredInterfaceOrientationForPresentation: proc(self: ^PageViewControllerDelegate, pageViewController: ^PageViewController) -> InterfaceOrientation,
}

PageViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PageViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageViewController_willTransitionToViewControllers != nil {
        pageViewController_willTransitionToViewControllers :: proc "c" (self: ^PageViewControllerDelegate, _: SEL, pageViewController: ^PageViewController, pendingViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewControllerDelegate_VTable)vt_ctx.protocol_vt).pageViewController_willTransitionToViewControllers(self, pageViewController, pendingViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:willTransitionToViewControllers:"), auto_cast pageViewController_willTransitionToViewControllers, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted != nil {
        pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted :: proc "c" (self: ^PageViewControllerDelegate, _: SEL, pageViewController: ^PageViewController, finished: bool, previousViewControllers: ^NS.Array, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageViewControllerDelegate_VTable)vt_ctx.protocol_vt).pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted(self, pageViewController, finished, previousViewControllers, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:"), auto_cast pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted, "v@:@B@B") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_spineLocationForInterfaceOrientation != nil {
        pageViewController_spineLocationForInterfaceOrientation :: proc "c" (self: ^PageViewControllerDelegate, _: SEL, pageViewController: ^PageViewController, orientation: InterfaceOrientation) -> PageViewControllerSpineLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDelegate_VTable)vt_ctx.protocol_vt).pageViewController_spineLocationForInterfaceOrientation(self, pageViewController, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:spineLocationForInterfaceOrientation:"), auto_cast pageViewController_spineLocationForInterfaceOrientation, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.pageViewControllerSupportedInterfaceOrientations != nil {
        pageViewControllerSupportedInterfaceOrientations :: proc "c" (self: ^PageViewControllerDelegate, _: SEL, pageViewController: ^PageViewController) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDelegate_VTable)vt_ctx.protocol_vt).pageViewControllerSupportedInterfaceOrientations(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewControllerSupportedInterfaceOrientations:"), auto_cast pageViewControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.pageViewControllerPreferredInterfaceOrientationForPresentation != nil {
        pageViewControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^PageViewControllerDelegate, _: SEL, pageViewController: ^PageViewController) -> InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDelegate_VTable)vt_ctx.protocol_vt).pageViewControllerPreferredInterfaceOrientationForPresentation(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewControllerPreferredInterfaceOrientationForPresentation:"), auto_cast pageViewControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
}

