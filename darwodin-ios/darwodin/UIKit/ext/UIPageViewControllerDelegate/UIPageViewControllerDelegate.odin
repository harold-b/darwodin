package darwodin_UIPageViewControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    pageViewController_willTransitionToViewControllers: proc(self: ^UI.PageViewControllerDelegate, pageViewController: ^UI.PageViewController, pendingViewControllers: ^NS.Array),
    pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted: proc(self: ^UI.PageViewControllerDelegate, pageViewController: ^UI.PageViewController, finished: bool, previousViewControllers: ^NS.Array, completed: bool),
    pageViewController_spineLocationForInterfaceOrientation: proc(self: ^UI.PageViewControllerDelegate, pageViewController: ^UI.PageViewController, orientation: UI.InterfaceOrientation) -> UI.PageViewControllerSpineLocation,
    pageViewControllerSupportedInterfaceOrientations: proc(self: ^UI.PageViewControllerDelegate, pageViewController: ^UI.PageViewController) -> UI.InterfaceOrientationMask,
    pageViewControllerPreferredInterfaceOrientationForPresentation: proc(self: ^UI.PageViewControllerDelegate, pageViewController: ^UI.PageViewController) -> UI.InterfaceOrientation,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageViewController_willTransitionToViewControllers != nil {
        pageViewController_willTransitionToViewControllers :: proc "c" (self: ^UI.PageViewControllerDelegate, _: SEL, pageViewController: ^UI.PageViewController, pendingViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageViewController_willTransitionToViewControllers(self, pageViewController, pendingViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:willTransitionToViewControllers:"), auto_cast pageViewController_willTransitionToViewControllers, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted != nil {
        pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted :: proc "c" (self: ^UI.PageViewControllerDelegate, _: SEL, pageViewController: ^UI.PageViewController, finished: bool, previousViewControllers: ^NS.Array, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted(self, pageViewController, finished, previousViewControllers, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:"), auto_cast pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted, "v@:@B^voidB") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_spineLocationForInterfaceOrientation != nil {
        pageViewController_spineLocationForInterfaceOrientation :: proc "c" (self: ^UI.PageViewControllerDelegate, _: SEL, pageViewController: ^UI.PageViewController, orientation: UI.InterfaceOrientation) -> UI.PageViewControllerSpineLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageViewController_spineLocationForInterfaceOrientation(self, pageViewController, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:spineLocationForInterfaceOrientation:"), auto_cast pageViewController_spineLocationForInterfaceOrientation, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.pageViewControllerSupportedInterfaceOrientations != nil {
        pageViewControllerSupportedInterfaceOrientations :: proc "c" (self: ^UI.PageViewControllerDelegate, _: SEL, pageViewController: ^UI.PageViewController) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageViewControllerSupportedInterfaceOrientations(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewControllerSupportedInterfaceOrientations:"), auto_cast pageViewControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.pageViewControllerPreferredInterfaceOrientationForPresentation != nil {
        pageViewControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^UI.PageViewControllerDelegate, _: SEL, pageViewController: ^UI.PageViewController) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageViewControllerPreferredInterfaceOrientationForPresentation(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewControllerPreferredInterfaceOrientationForPresentation:"), auto_cast pageViewControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
}

