package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
PageControllerDelegate_VTable :: struct {
    pageController_identifierForObject: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> ^NS.String,
    pageController_viewControllerForIdentifier: proc(self: ^PageControllerDelegate, pageController: ^PageController, identifier: ^NS.String) -> ^ViewController,
    pageController_frameForObject: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id) -> NS.Rect,
    pageController_prepareViewController_withObject: proc(self: ^PageControllerDelegate, pageController: ^PageController, viewController: ^ViewController, object: id),
    pageController_didTransitionToObject: proc(self: ^PageControllerDelegate, pageController: ^PageController, object: id),
    pageControllerWillStartLiveTransition: proc(self: ^PageControllerDelegate, pageController: ^PageController),
    pageControllerDidEndLiveTransition: proc(self: ^PageControllerDelegate, pageController: ^PageController),
}

PageControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PageControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageController_identifierForObject != nil {
        pageController_identifierForObject :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController, object: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageController_identifierForObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:identifierForObject:"), auto_cast pageController_identifierForObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_viewControllerForIdentifier != nil {
        pageController_viewControllerForIdentifier :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController, identifier: ^NS.String) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageController_viewControllerForIdentifier(self, pageController, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:viewControllerForIdentifier:"), auto_cast pageController_viewControllerForIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_frameForObject != nil {
        pageController_frameForObject :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController, object: id) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageController_frameForObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:frameForObject:"), auto_cast pageController_frameForObject, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_prepareViewController_withObject != nil {
        pageController_prepareViewController_withObject :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController, viewController: ^ViewController, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageController_prepareViewController_withObject(self, pageController, viewController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:prepareViewController:withObject:"), auto_cast pageController_prepareViewController_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pageController_didTransitionToObject != nil {
        pageController_didTransitionToObject :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageController_didTransitionToObject(self, pageController, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageController:didTransitionToObject:"), auto_cast pageController_didTransitionToObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageControllerWillStartLiveTransition != nil {
        pageControllerWillStartLiveTransition :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageControllerWillStartLiveTransition(self, pageController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControllerWillStartLiveTransition:"), auto_cast pageControllerWillStartLiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pageControllerDidEndLiveTransition != nil {
        pageControllerDidEndLiveTransition :: proc "c" (self: ^PageControllerDelegate, _: SEL, pageController: ^PageController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageControllerDelegate_VTable)vt_ctx.protocol_vt).pageControllerDidEndLiveTransition(self, pageController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageControllerDidEndLiveTransition:"), auto_cast pageControllerDidEndLiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
}

