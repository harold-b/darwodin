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
/// UIViewControllerTransitionCoordinator
///
@(objc_class="UIViewControllerTransitionCoordinator")
ViewControllerTransitionCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: ViewControllerTransitionCoordinatorContext,
}

@(objc_type=ViewControllerTransitionCoordinator, objc_name="animateAlongsideTransition")
ViewControllerTransitionCoordinator_animateAlongsideTransition :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool {
    return msgSend(bool, self, "animateAlongsideTransition:completion:", animation, completion)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="animateAlongsideTransitionInView")
ViewControllerTransitionCoordinator_animateAlongsideTransitionInView :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, view: ^View, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool {
    return msgSend(bool, self, "animateAlongsideTransitionInView:animation:completion:", view, animation, completion)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="notifyWhenInteractionEndsUsingBlock")
ViewControllerTransitionCoordinator_notifyWhenInteractionEndsUsingBlock :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) {
    msgSend(nil, self, "notifyWhenInteractionEndsUsingBlock:", handler)
}
@(objc_type=ViewControllerTransitionCoordinator, objc_name="notifyWhenInteractionChangesUsingBlock")
ViewControllerTransitionCoordinator_notifyWhenInteractionChangesUsingBlock :: #force_inline proc "c" (self: ^ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) {
    msgSend(nil, self, "notifyWhenInteractionChangesUsingBlock:", handler)
}
ViewControllerTransitionCoordinator_VTable :: struct {
    animateAlongsideTransition: proc(self: ^ViewControllerTransitionCoordinator, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool,
    animateAlongsideTransitionInView: proc(self: ^ViewControllerTransitionCoordinator, view: ^View, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool,
    notifyWhenInteractionEndsUsingBlock: proc(self: ^ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)),
    notifyWhenInteractionChangesUsingBlock: proc(self: ^ViewControllerTransitionCoordinator, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)),
}

ViewControllerTransitionCoordinator_odin_extend :: proc(cls: Class, vt: ^ViewControllerTransitionCoordinator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animateAlongsideTransition != nil {
        animateAlongsideTransition :: proc "c" (self: ^ViewControllerTransitionCoordinator, _: SEL, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinator_VTable)vt_ctx.protocol_vt).animateAlongsideTransition(self, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideTransition:completion:"), auto_cast animateAlongsideTransition, "B@:??") do panic("Failed to register objC method.")
    }
    if vt.animateAlongsideTransitionInView != nil {
        animateAlongsideTransitionInView :: proc "c" (self: ^ViewControllerTransitionCoordinator, _: SEL, view: ^View, animation: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext), completion: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitionCoordinator_VTable)vt_ctx.protocol_vt).animateAlongsideTransitionInView(self, view, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideTransitionInView:animation:completion:"), auto_cast animateAlongsideTransitionInView, "B@:@??") do panic("Failed to register objC method.")
    }
    if vt.notifyWhenInteractionEndsUsingBlock != nil {
        notifyWhenInteractionEndsUsingBlock :: proc "c" (self: ^ViewControllerTransitionCoordinator, _: SEL, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerTransitionCoordinator_VTable)vt_ctx.protocol_vt).notifyWhenInteractionEndsUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notifyWhenInteractionEndsUsingBlock:"), auto_cast notifyWhenInteractionEndsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.notifyWhenInteractionChangesUsingBlock != nil {
        notifyWhenInteractionChangesUsingBlock :: proc "c" (self: ^ViewControllerTransitionCoordinator, _: SEL, handler: proc "c" (_context: ^ViewControllerTransitionCoordinatorContext)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerTransitionCoordinator_VTable)vt_ctx.protocol_vt).notifyWhenInteractionChangesUsingBlock(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notifyWhenInteractionChangesUsingBlock:"), auto_cast notifyWhenInteractionChangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
}

