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
/// UIPopoverControllerDelegate
///
@(objc_class="UIPopoverControllerDelegate")
PopoverControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PopoverControllerDelegate, objc_name="popoverControllerShouldDismissPopover")
PopoverControllerDelegate_popoverControllerShouldDismissPopover :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController) -> bool {
    return msgSend(bool, self, "popoverControllerShouldDismissPopover:", popoverController)
}
@(objc_type=PopoverControllerDelegate, objc_name="popoverControllerDidDismissPopover")
PopoverControllerDelegate_popoverControllerDidDismissPopover :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController) {
    msgSend(nil, self, "popoverControllerDidDismissPopover:", popoverController)
}
@(objc_type=PopoverControllerDelegate, objc_name="popoverController")
PopoverControllerDelegate_popoverController :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View) {
    msgSend(nil, self, "popoverController:willRepositionPopoverToRect:inView:", popoverController, rect, view)
}
PopoverControllerDelegate_VTable :: struct {
    popoverControllerShouldDismissPopover: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController) -> bool,
    popoverControllerDidDismissPopover: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController),
    popoverController: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View),
}

PopoverControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PopoverControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.popoverControllerShouldDismissPopover != nil {
        popoverControllerShouldDismissPopover :: proc "c" (self: ^PopoverControllerDelegate, _: SEL, popoverController: ^PopoverController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverControllerDelegate_VTable)vt_ctx.protocol_vt).popoverControllerShouldDismissPopover(self, popoverController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverControllerShouldDismissPopover:"), auto_cast popoverControllerShouldDismissPopover, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverControllerDidDismissPopover != nil {
        popoverControllerDidDismissPopover :: proc "c" (self: ^PopoverControllerDelegate, _: SEL, popoverController: ^PopoverController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverControllerDelegate_VTable)vt_ctx.protocol_vt).popoverControllerDidDismissPopover(self, popoverController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverControllerDidDismissPopover:"), auto_cast popoverControllerDidDismissPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverController != nil {
        popoverController :: proc "c" (self: ^PopoverControllerDelegate, _: SEL, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverControllerDelegate_VTable)vt_ctx.protocol_vt).popoverController(self, popoverController, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverController:willRepositionPopoverToRect:inView:"), auto_cast popoverController, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

