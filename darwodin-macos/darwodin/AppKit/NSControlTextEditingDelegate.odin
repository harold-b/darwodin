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
/// NSControlTextEditingDelegate
///
@(objc_class="NSControlTextEditingDelegate")
ControlTextEditingDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ControlTextEditingDelegate, objc_name="controlTextDidBeginEditing")
ControlTextEditingDelegate_controlTextDidBeginEditing :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, obj: ^NS.Notification) {
    msgSend(nil, self, "controlTextDidBeginEditing:", obj)
}
@(objc_type=ControlTextEditingDelegate, objc_name="controlTextDidEndEditing")
ControlTextEditingDelegate_controlTextDidEndEditing :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, obj: ^NS.Notification) {
    msgSend(nil, self, "controlTextDidEndEditing:", obj)
}
@(objc_type=ControlTextEditingDelegate, objc_name="controlTextDidChange")
ControlTextEditingDelegate_controlTextDidChange :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, obj: ^NS.Notification) {
    msgSend(nil, self, "controlTextDidChange:", obj)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_textShouldBeginEditing")
ControlTextEditingDelegate_control_textShouldBeginEditing :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, fieldEditor: ^Text) -> bool {
    return msgSend(bool, self, "control:textShouldBeginEditing:", control, fieldEditor)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_textShouldEndEditing")
ControlTextEditingDelegate_control_textShouldEndEditing :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, fieldEditor: ^Text) -> bool {
    return msgSend(bool, self, "control:textShouldEndEditing:", control, fieldEditor)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_didFailToFormatString_errorDescription")
ControlTextEditingDelegate_control_didFailToFormatString_errorDescription :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, string: ^NS.String, error: ^NS.String) -> bool {
    return msgSend(bool, self, "control:didFailToFormatString:errorDescription:", control, string, error)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_didFailToValidatePartialString_errorDescription")
ControlTextEditingDelegate_control_didFailToValidatePartialString_errorDescription :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, string: ^NS.String, error: ^NS.String) {
    msgSend(nil, self, "control:didFailToValidatePartialString:errorDescription:", control, string, error)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_isValidObject")
ControlTextEditingDelegate_control_isValidObject :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, obj: id) -> bool {
    return msgSend(bool, self, "control:isValidObject:", control, obj)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_textView_doCommandBySelector")
ControlTextEditingDelegate_control_textView_doCommandBySelector :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, textView: ^TextView, commandSelector: SEL) -> bool {
    return msgSend(bool, self, "control:textView:doCommandBySelector:", control, textView, commandSelector)
}
@(objc_type=ControlTextEditingDelegate, objc_name="control_textView_completions_forPartialWordRange_indexOfSelectedItem")
ControlTextEditingDelegate_control_textView_completions_forPartialWordRange_indexOfSelectedItem :: #force_inline proc "c" (self: ^ControlTextEditingDelegate, control: ^Control, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "control:textView:completions:forPartialWordRange:indexOfSelectedItem:", control, textView, words, charRange, index)
}
ControlTextEditingDelegate_VTable :: struct {
    controlTextDidBeginEditing: proc(self: ^ControlTextEditingDelegate, obj: ^NS.Notification),
    controlTextDidEndEditing: proc(self: ^ControlTextEditingDelegate, obj: ^NS.Notification),
    controlTextDidChange: proc(self: ^ControlTextEditingDelegate, obj: ^NS.Notification),
    control_textShouldBeginEditing: proc(self: ^ControlTextEditingDelegate, control: ^Control, fieldEditor: ^Text) -> bool,
    control_textShouldEndEditing: proc(self: ^ControlTextEditingDelegate, control: ^Control, fieldEditor: ^Text) -> bool,
    control_didFailToFormatString_errorDescription: proc(self: ^ControlTextEditingDelegate, control: ^Control, string: ^NS.String, error: ^NS.String) -> bool,
    control_didFailToValidatePartialString_errorDescription: proc(self: ^ControlTextEditingDelegate, control: ^Control, string: ^NS.String, error: ^NS.String),
    control_isValidObject: proc(self: ^ControlTextEditingDelegate, control: ^Control, obj: id) -> bool,
    control_textView_doCommandBySelector: proc(self: ^ControlTextEditingDelegate, control: ^Control, textView: ^TextView, commandSelector: SEL) -> bool,
    control_textView_completions_forPartialWordRange_indexOfSelectedItem: proc(self: ^ControlTextEditingDelegate, control: ^Control, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array,
}

ControlTextEditingDelegate_odin_extend :: proc(cls: Class, vt: ^ControlTextEditingDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.controlTextDidBeginEditing != nil {
        controlTextDidBeginEditing :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).controlTextDidBeginEditing(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidBeginEditing:"), auto_cast controlTextDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlTextDidEndEditing != nil {
        controlTextDidEndEditing :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).controlTextDidEndEditing(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidEndEditing:"), auto_cast controlTextDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlTextDidChange != nil {
        controlTextDidChange :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, obj: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).controlTextDidChange(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTextDidChange:"), auto_cast controlTextDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.control_textShouldBeginEditing != nil {
        control_textShouldBeginEditing :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, fieldEditor: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_textShouldBeginEditing(self, control, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textShouldBeginEditing:"), auto_cast control_textShouldBeginEditing, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_textShouldEndEditing != nil {
        control_textShouldEndEditing :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, fieldEditor: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_textShouldEndEditing(self, control, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textShouldEndEditing:"), auto_cast control_textShouldEndEditing, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_didFailToFormatString_errorDescription != nil {
        control_didFailToFormatString_errorDescription :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, string: ^NS.String, error: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_didFailToFormatString_errorDescription(self, control, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:didFailToFormatString:errorDescription:"), auto_cast control_didFailToFormatString_errorDescription, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.control_didFailToValidatePartialString_errorDescription != nil {
        control_didFailToValidatePartialString_errorDescription :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, string: ^NS.String, error: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_didFailToValidatePartialString_errorDescription(self, control, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:didFailToValidatePartialString:errorDescription:"), auto_cast control_didFailToValidatePartialString_errorDescription, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.control_isValidObject != nil {
        control_isValidObject :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, obj: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_isValidObject(self, control, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:isValidObject:"), auto_cast control_isValidObject, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.control_textView_doCommandBySelector != nil {
        control_textView_doCommandBySelector :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, textView: ^TextView, commandSelector: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_textView_doCommandBySelector(self, control, textView, commandSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textView:doCommandBySelector:"), auto_cast control_textView_doCommandBySelector, "B@:@@:") do panic("Failed to register objC method.")
    }
    if vt.control_textView_completions_forPartialWordRange_indexOfSelectedItem != nil {
        control_textView_completions_forPartialWordRange_indexOfSelectedItem :: proc "c" (self: ^ControlTextEditingDelegate, _: SEL, control: ^Control, textView: ^TextView, words: ^NS.Array, charRange: NS._NSRange, index: ^NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ControlTextEditingDelegate_VTable)vt_ctx.protocol_vt).control_textView_completions_forPartialWordRange_indexOfSelectedItem(self, control, textView, words, charRange, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("control:textView:completions:forPartialWordRange:indexOfSelectedItem:"), auto_cast control_textView_completions_forPartialWordRange_indexOfSelectedItem, "@@:@@@{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
}

