package darwodin_UIPopoverPresentationControllerDelegate_Ext

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
    prepareForPopoverPresentation: proc(self: ^UI.PopoverPresentationControllerDelegate, popoverPresentationController: ^UI.PopoverPresentationController),
    popoverPresentationControllerShouldDismissPopover: proc(self: ^UI.PopoverPresentationControllerDelegate, popoverPresentationController: ^UI.PopoverPresentationController) -> bool,
    popoverPresentationControllerDidDismissPopover: proc(self: ^UI.PopoverPresentationControllerDelegate, popoverPresentationController: ^UI.PopoverPresentationController),
    popoverPresentationController: proc(self: ^UI.PopoverPresentationControllerDelegate, popoverPresentationController: ^UI.PopoverPresentationController, rect: ^CG.Rect, view: ^^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prepareForPopoverPresentation != nil {
        prepareForPopoverPresentation :: proc "c" (self: ^UI.PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^UI.PopoverPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).prepareForPopoverPresentation(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForPopoverPresentation:"), auto_cast prepareForPopoverPresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationControllerShouldDismissPopover != nil {
        popoverPresentationControllerShouldDismissPopover :: proc "c" (self: ^UI.PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^UI.PopoverPresentationController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverPresentationControllerShouldDismissPopover(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationControllerShouldDismissPopover:"), auto_cast popoverPresentationControllerShouldDismissPopover, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationControllerDidDismissPopover != nil {
        popoverPresentationControllerDidDismissPopover :: proc "c" (self: ^UI.PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^UI.PopoverPresentationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverPresentationControllerDidDismissPopover(self, popoverPresentationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationControllerDidDismissPopover:"), auto_cast popoverPresentationControllerDidDismissPopover, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverPresentationController != nil {
        popoverPresentationController :: proc "c" (self: ^UI.PopoverPresentationControllerDelegate, _: SEL, popoverPresentationController: ^UI.PopoverPresentationController, rect: ^CG.Rect, view: ^^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverPresentationController(self, popoverPresentationController, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverPresentationController:willRepositionPopoverToRect:inView:"), auto_cast popoverPresentationController, "v@:@^void^void") do panic("Failed to register objC method.")
    }
}

