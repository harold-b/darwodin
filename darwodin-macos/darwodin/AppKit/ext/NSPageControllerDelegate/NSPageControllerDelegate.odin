package darwodin_NSPageControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    pageController_identifierForObject: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController, object: id) -> ^NS.String,
    pageController_viewControllerForIdentifier: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController, identifier: ^NS.String) -> ^AK.ViewController,
    pageController_frameForObject: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController, object: id) -> NS.Rect,
    pageController_prepareViewController_withObject: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController, viewController: ^AK.ViewController, object: id),
    pageController_didTransitionToObject: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController, object: id),
    pageControllerWillStartLiveTransition: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController),
    pageControllerDidEndLiveTransition: proc(self: ^AK.PageControllerDelegate, pageController: ^AK.PageController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageController_identifierForObject != nil {
        pageController_identifierForObject :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController, object: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageController_identifierForObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:identifierForObject:"), auto_cast pageController_identifierForObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_viewControllerForIdentifier != nil {
        pageController_viewControllerForIdentifier :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController, identifier: ^NS.String) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageController_viewControllerForIdentifier(self, pageController, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:viewControllerForIdentifier:"), auto_cast pageController_viewControllerForIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_frameForObject != nil {
        pageController_frameForObject :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController, object: id) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageController_frameForObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:frameForObject:"), auto_cast pageController_frameForObject, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_prepareViewController_withObject != nil {
        pageController_prepareViewController_withObject :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController, viewController: ^AK.ViewController, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageController_prepareViewController_withObject(self, pageController, viewController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:prepareViewController:withObject:"), auto_cast pageController_prepareViewController_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_didTransitionToObject != nil {
        pageController_didTransitionToObject :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageController_didTransitionToObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:didTransitionToObject:"), auto_cast pageController_didTransitionToObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageControllerWillStartLiveTransition != nil {
        pageControllerWillStartLiveTransition :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageControllerWillStartLiveTransition(self, pageController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControllerWillStartLiveTransition:"), auto_cast pageControllerWillStartLiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageControllerDidEndLiveTransition != nil {
        pageControllerDidEndLiveTransition :: proc "c" (self: ^AK.PageControllerDelegate, _: SEL, pageController: ^AK.PageController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pageControllerDidEndLiveTransition(self, pageController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControllerDidEndLiveTransition:"), auto_cast pageControllerDidEndLiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
}

