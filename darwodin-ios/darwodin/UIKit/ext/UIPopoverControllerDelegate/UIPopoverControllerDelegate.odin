package darwodin_UIPopoverControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import UI "../../"

VTable :: struct {
    popoverControllerShouldDismissPopover: proc(self: ^UI.PopoverControllerDelegate, popoverController: ^UI.PopoverController) -> bool,
    popoverControllerDidDismissPopover: proc(self: ^UI.PopoverControllerDelegate, popoverController: ^UI.PopoverController),
    popoverController: proc(self: ^UI.PopoverControllerDelegate, popoverController: ^UI.PopoverController, rect: ^CG.Rect, view: ^^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.popoverControllerShouldDismissPopover != nil {
        popoverControllerShouldDismissPopover :: proc "c" (self: ^UI.PopoverControllerDelegate, _: SEL, popoverController: ^UI.PopoverController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverControllerShouldDismissPopover(self, popoverController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverControllerShouldDismissPopover:"), auto_cast popoverControllerShouldDismissPopover, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverControllerDidDismissPopover != nil {
        popoverControllerDidDismissPopover :: proc "c" (self: ^UI.PopoverControllerDelegate, _: SEL, popoverController: ^UI.PopoverController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverControllerDidDismissPopover(self, popoverController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverControllerDidDismissPopover:"), auto_cast popoverControllerDidDismissPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverController != nil {
        popoverController :: proc "c" (self: ^UI.PopoverControllerDelegate, _: SEL, popoverController: ^UI.PopoverController, rect: ^CG.Rect, view: ^^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverController(self, popoverController, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverController:willRepositionPopoverToRect:inView:"), auto_cast popoverController, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

