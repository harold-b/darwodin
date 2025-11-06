package darwodin_NSPopoverDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    popoverShouldClose: proc(self: ^AK.PopoverDelegate, popover: ^AK.Popover) -> bool,
    popoverShouldDetach: proc(self: ^AK.PopoverDelegate, popover: ^AK.Popover) -> bool,
    popoverDidDetach: proc(self: ^AK.PopoverDelegate, popover: ^AK.Popover),
    detachableWindowForPopover: proc(self: ^AK.PopoverDelegate, popover: ^AK.Popover) -> ^AK.Window,
    popoverWillShow: proc(self: ^AK.PopoverDelegate, notification: ^NS.Notification),
    popoverDidShow: proc(self: ^AK.PopoverDelegate, notification: ^NS.Notification),
    popoverWillClose: proc(self: ^AK.PopoverDelegate, notification: ^NS.Notification),
    popoverDidClose: proc(self: ^AK.PopoverDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.popoverShouldClose != nil {
        popoverShouldClose :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, popover: ^AK.Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverShouldClose(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldClose:"), auto_cast popoverShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverShouldDetach != nil {
        popoverShouldDetach :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, popover: ^AK.Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverShouldDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldDetach:"), auto_cast popoverShouldDetach, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidDetach != nil {
        popoverDidDetach :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, popover: ^AK.Popover) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidDetach:"), auto_cast popoverDidDetach, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachableWindowForPopover != nil {
        detachableWindowForPopover :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, popover: ^AK.Popover) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).detachableWindowForPopover(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachableWindowForPopover:"), auto_cast detachableWindowForPopover, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillShow != nil {
        popoverWillShow :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverWillShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillShow:"), auto_cast popoverWillShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidShow != nil {
        popoverDidShow :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidShow:"), auto_cast popoverDidShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillClose != nil {
        popoverWillClose :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillClose:"), auto_cast popoverWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidClose != nil {
        popoverDidClose :: proc "c" (self: ^AK.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidClose:"), auto_cast popoverDidClose, "v@:@") do panic("Failed to register objC method.")
    }
}

