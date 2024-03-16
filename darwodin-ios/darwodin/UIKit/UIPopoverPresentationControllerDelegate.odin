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
/// UIPopoverPresentationControllerDelegate
///
@(objc_class="UIPopoverPresentationControllerDelegate")
PopoverPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

@(objc_type=PopoverPresentationControllerDelegate, objc_name="prepareForPopoverPresentation")
PopoverPresentationControllerDelegate_prepareForPopoverPresentation :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) {
    msgSend(nil, self, "prepareForPopoverPresentation:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationControllerShouldDismissPopover")
PopoverPresentationControllerDelegate_popoverPresentationControllerShouldDismissPopover :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) -> bool {
    return msgSend(bool, self, "popoverPresentationControllerShouldDismissPopover:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationControllerDidDismissPopover")
PopoverPresentationControllerDelegate_popoverPresentationControllerDidDismissPopover :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) {
    msgSend(nil, self, "popoverPresentationControllerDidDismissPopover:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationController")
PopoverPresentationControllerDelegate_popoverPresentationController :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController, rect: ^CG.Rect, view: ^^View) {
    msgSend(nil, self, "popoverPresentationController:willRepositionPopoverToRect:inView:", popoverPresentationController, rect, view)
}
PopoverPresentationControllerDelegate_VTable :: struct {
    prepareForPopoverPresentation: proc(self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController),
    popoverPresentationControllerShouldDismissPopover: proc(self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) -> bool,
    popoverPresentationControllerDidDismissPopover: proc(self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController),
    popoverPresentationController: proc(self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController, rect: ^CG.Rect, view: ^^View),
}

PopoverPresentationControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PopoverPresentationControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForPopoverPresentation != nil {
        prepareForPopoverPresentation :: proc "c" (self: ^PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^PopoverPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationControllerDelegate_VTable)vt_ctx.protocol_vt).prepareForPopoverPresentation(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForPopoverPresentation:"), auto_cast prepareForPopoverPresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationControllerShouldDismissPopover != nil {
        popoverPresentationControllerShouldDismissPopover :: proc "c" (self: ^PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^PopoverPresentationController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverPresentationControllerDelegate_VTable)vt_ctx.protocol_vt).popoverPresentationControllerShouldDismissPopover(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationControllerShouldDismissPopover:"), auto_cast popoverPresentationControllerShouldDismissPopover, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationControllerDidDismissPopover != nil {
        popoverPresentationControllerDidDismissPopover :: proc "c" (self: ^PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^PopoverPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationControllerDelegate_VTable)vt_ctx.protocol_vt).popoverPresentationControllerDidDismissPopover(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationControllerDidDismissPopover:"), auto_cast popoverPresentationControllerDidDismissPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationController != nil {
        popoverPresentationController :: proc "c" (self: ^PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^PopoverPresentationController, rect: ^CG.Rect, view: ^^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverPresentationControllerDelegate_VTable)vt_ctx.protocol_vt).popoverPresentationController(self, popoverPresentationController, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationController:willRepositionPopoverToRect:inView:"), auto_cast popoverPresentationController, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

