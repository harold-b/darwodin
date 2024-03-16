package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPopoverDelegate
///
@(objc_class="NSPopoverDelegate")
PopoverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PopoverDelegate, objc_name="popoverShouldClose")
PopoverDelegate_popoverShouldClose :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> bool {
    return msgSend(bool, self, "popoverShouldClose:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverShouldDetach")
PopoverDelegate_popoverShouldDetach :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> bool {
    return msgSend(bool, self, "popoverShouldDetach:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidDetach")
PopoverDelegate_popoverDidDetach :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) {
    msgSend(nil, self, "popoverDidDetach:", popover)
}
@(objc_type=PopoverDelegate, objc_name="detachableWindowForPopover")
PopoverDelegate_detachableWindowForPopover :: #force_inline proc "c" (self: ^PopoverDelegate, popover: ^Popover) -> ^Window {
    return msgSend(^Window, self, "detachableWindowForPopover:", popover)
}
@(objc_type=PopoverDelegate, objc_name="popoverWillShow")
PopoverDelegate_popoverWillShow :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverWillShow:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidShow")
PopoverDelegate_popoverDidShow :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverDidShow:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverWillClose")
PopoverDelegate_popoverWillClose :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverWillClose:", notification)
}
@(objc_type=PopoverDelegate, objc_name="popoverDidClose")
PopoverDelegate_popoverDidClose :: #force_inline proc "c" (self: ^PopoverDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "popoverDidClose:", notification)
}
PopoverDelegate_VTable :: struct {
    popoverShouldClose: proc(self: ^PopoverDelegate, popover: ^Popover) -> bool,
    popoverShouldDetach: proc(self: ^PopoverDelegate, popover: ^Popover) -> bool,
    popoverDidDetach: proc(self: ^PopoverDelegate, popover: ^Popover),
    detachableWindowForPopover: proc(self: ^PopoverDelegate, popover: ^Popover) -> ^Window,
    popoverWillShow: proc(self: ^PopoverDelegate, notification: ^NS.Notification),
    popoverDidShow: proc(self: ^PopoverDelegate, notification: ^NS.Notification),
    popoverWillClose: proc(self: ^PopoverDelegate, notification: ^NS.Notification),
    popoverDidClose: proc(self: ^PopoverDelegate, notification: ^NS.Notification),
}

PopoverDelegate_odin_extend :: proc(cls: Class, vt: ^PopoverDelegate_VTable) {
    assert(vt != nil)
    if vt.popoverShouldClose != nil {
        popoverShouldClose :: proc "c" (self: ^PopoverDelegate, _: SEL, popover: ^Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverShouldClose(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldClose:"), auto_cast popoverShouldClose, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverShouldDetach != nil {
        popoverShouldDetach :: proc "c" (self: ^PopoverDelegate, _: SEL, popover: ^Popover) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverShouldDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverShouldDetach:"), auto_cast popoverShouldDetach, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidDetach != nil {
        popoverDidDetach :: proc "c" (self: ^PopoverDelegate, _: SEL, popover: ^Popover) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverDidDetach(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidDetach:"), auto_cast popoverDidDetach, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachableWindowForPopover != nil {
        detachableWindowForPopover :: proc "c" (self: ^PopoverDelegate, _: SEL, popover: ^Popover) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).detachableWindowForPopover(self, popover)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachableWindowForPopover:"), auto_cast detachableWindowForPopover, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillShow != nil {
        popoverWillShow :: proc "c" (self: ^PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverWillShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillShow:"), auto_cast popoverWillShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidShow != nil {
        popoverDidShow :: proc "c" (self: ^PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverDidShow(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidShow:"), auto_cast popoverDidShow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverWillClose != nil {
        popoverWillClose :: proc "c" (self: ^PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverWillClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverWillClose:"), auto_cast popoverWillClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverDidClose != nil {
        popoverDidClose :: proc "c" (self: ^PopoverDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverDelegate_VTable)vt_ctx.protocol_vt).popoverDidClose(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverDidClose:"), auto_cast popoverDidClose, "v@:@") do panic("Failed to register objC method.")
    }
}

