package darwodin_NSControlTextEditingDelegate_Ext

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
    controlTextDidBeginEditing: proc(self: ^NS.ControlTextEditingDelegate, obj: ^NS.Notification),
    controlTextDidEndEditing: proc(self: ^NS.ControlTextEditingDelegate, obj: ^NS.Notification),
    controlTextDidChange: proc(self: ^NS.ControlTextEditingDelegate, obj: ^NS.Notification),
    control_textShouldBeginEditing: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, fieldEditor: ^NS.Text) -> bool,
    control_textShouldEndEditing: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, fieldEditor: ^NS.Text) -> bool,
    control_didFailToFormatString_errorDescription: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, string: ^NS.String, error: ^NS.String) -> bool,
    control_didFailToValidatePartialString_errorDescription: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, string: ^NS.String, error: ^NS.String),
    control_isValidObject: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, obj: id) -> bool,
    control_textView_doCommandBySelector: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, textView: ^NS.TextView, commandSelector: SEL) -> bool,
    control_textView_completions_forPartialWordRange_indexOfSelectedItem: proc(self: ^NS.ControlTextEditingDelegate, control: ^NS.Control, textView: ^NS.TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.controlTextDidBeginEditing != nil {
        controlTextDidBeginEditing :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).controlTextDidBeginEditing(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidBeginEditing:"), auto_cast controlTextDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlTextDidEndEditing != nil {
        controlTextDidEndEditing :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).controlTextDidEndEditing(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidEndEditing:"), auto_cast controlTextDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlTextDidChange != nil {
        controlTextDidChange :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).controlTextDidChange(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidChange:"), auto_cast controlTextDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.control_textShouldBeginEditing != nil {
        control_textShouldBeginEditing :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, fieldEditor: ^NS.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_textShouldBeginEditing(self, control, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textShouldBeginEditing:"), auto_cast control_textShouldBeginEditing, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_textShouldEndEditing != nil {
        control_textShouldEndEditing :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, fieldEditor: ^NS.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_textShouldEndEditing(self, control, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textShouldEndEditing:"), auto_cast control_textShouldEndEditing, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_didFailToFormatString_errorDescription != nil {
        control_didFailToFormatString_errorDescription :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, string: ^NS.String, error: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_didFailToFormatString_errorDescription(self, control, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:didFailToFormatString:errorDescription:"), auto_cast control_didFailToFormatString_errorDescription, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.control_didFailToValidatePartialString_errorDescription != nil {
        control_didFailToValidatePartialString_errorDescription :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, string: ^NS.String, error: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).control_didFailToValidatePartialString_errorDescription(self, control, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:didFailToValidatePartialString:errorDescription:"), auto_cast control_didFailToValidatePartialString_errorDescription, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.control_isValidObject != nil {
        control_isValidObject :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, obj: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_isValidObject(self, control, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:isValidObject:"), auto_cast control_isValidObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_textView_doCommandBySelector != nil {
        control_textView_doCommandBySelector :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, textView: ^NS.TextView, commandSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_textView_doCommandBySelector(self, control, textView, commandSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textView:doCommandBySelector:"), auto_cast control_textView_doCommandBySelector, "B@:@@:") do panic("Failed to register objC method.")
    }
    if vt.control_textView_completions_forPartialWordRange_indexOfSelectedItem != nil {
        control_textView_completions_forPartialWordRange_indexOfSelectedItem :: proc "c" (self: ^NS.ControlTextEditingDelegate, _: SEL, control: ^NS.Control, textView: ^NS.TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).control_textView_completions_forPartialWordRange_indexOfSelectedItem(self, control, textView, words, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textView:completions:forPartialWordRange:indexOfSelectedItem:"), auto_cast control_textView_completions_forPartialWordRange_indexOfSelectedItem, "^void@:@@^void{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
}

