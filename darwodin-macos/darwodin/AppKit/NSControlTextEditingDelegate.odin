package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
