package darwodin_NSPopoverDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    popoverShouldClose: proc(self: ^NS.PopoverDelegate, popover: ^NS.Popover) -> bool,
    popoverShouldDetach: proc(self: ^NS.PopoverDelegate, popover: ^NS.Popover) -> bool,
    popoverDidDetach: proc(self: ^NS.PopoverDelegate, popover: ^NS.Popover),
    detachableWindowForPopover: proc(self: ^NS.PopoverDelegate, popover: ^NS.Popover) -> ^NS.Window,
    popoverWillShow: proc(self: ^NS.PopoverDelegate, notification: ^NS.Notification),
    popoverDidShow: proc(self: ^NS.PopoverDelegate, notification: ^NS.Notification),
    popoverWillClose: proc(self: ^NS.PopoverDelegate, notification: ^NS.Notification),
    popoverDidClose: proc(self: ^NS.PopoverDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.popoverShouldClose != nil {
        popoverShouldClose :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, popover: ^NS.Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverShouldClose(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldClose:"), auto_cast popoverShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverShouldDetach != nil {
        popoverShouldDetach :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, popover: ^NS.Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).popoverShouldDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldDetach:"), auto_cast popoverShouldDetach, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidDetach != nil {
        popoverDidDetach :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, popover: ^NS.Popover) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidDetach:"), auto_cast popoverDidDetach, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachableWindowForPopover != nil {
        detachableWindowForPopover :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, popover: ^NS.Popover) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).detachableWindowForPopover(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachableWindowForPopover:"), auto_cast detachableWindowForPopover, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillShow != nil {
        popoverWillShow :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverWillShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillShow:"), auto_cast popoverWillShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidShow != nil {
        popoverDidShow :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidShow:"), auto_cast popoverDidShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillClose != nil {
        popoverWillClose :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillClose:"), auto_cast popoverWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidClose != nil {
        popoverDidClose :: proc "c" (self: ^NS.PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).popoverDidClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidClose:"), auto_cast popoverDidClose, "v@:@") do panic("Failed to register objC method.")
    }
}

