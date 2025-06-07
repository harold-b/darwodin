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
/// NSTextInput
///
@(objc_class="NSTextInput")
TextInput :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextInput, objc_name="insertText")
TextInput_insertText :: #force_inline proc "c" (self: ^TextInput, string: id) {
    msgSend(nil, self, "insertText:", string)
}
@(objc_type=TextInput, objc_name="doCommandBySelector")
TextInput_doCommandBySelector :: #force_inline proc "c" (self: ^TextInput, selector: SEL) {
    msgSend(nil, self, "doCommandBySelector:", selector)
}
@(objc_type=TextInput, objc_name="setMarkedText")
TextInput_setMarkedText :: #force_inline proc "c" (self: ^TextInput, string: id, selRange: NS._NSRange) {
    msgSend(nil, self, "setMarkedText:selectedRange:", string, selRange)
}
@(objc_type=TextInput, objc_name="unmarkText")
TextInput_unmarkText :: #force_inline proc "c" (self: ^TextInput) {
    msgSend(nil, self, "unmarkText")
}
@(objc_type=TextInput, objc_name="hasMarkedText")
TextInput_hasMarkedText :: #force_inline proc "c" (self: ^TextInput) -> bool {
    return msgSend(bool, self, "hasMarkedText")
}
@(objc_type=TextInput, objc_name="conversationIdentifier")
TextInput_conversationIdentifier :: #force_inline proc "c" (self: ^TextInput) -> NS.Integer {
    return msgSend(NS.Integer, self, "conversationIdentifier")
}
@(objc_type=TextInput, objc_name="attributedSubstringFromRange")
TextInput_attributedSubstringFromRange :: #force_inline proc "c" (self: ^TextInput, range: NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedSubstringFromRange:", range)
}
@(objc_type=TextInput, objc_name="markedRange")
TextInput_markedRange :: #force_inline proc "c" (self: ^TextInput) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "markedRange")
}
@(objc_type=TextInput, objc_name="selectedRange")
TextInput_selectedRange :: #force_inline proc "c" (self: ^TextInput) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "selectedRange")
}
@(objc_type=TextInput, objc_name="firstRectForCharacterRange")
TextInput_firstRectForCharacterRange :: #force_inline proc "c" (self: ^TextInput, range: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "firstRectForCharacterRange:", range)
}
@(objc_type=TextInput, objc_name="characterIndexForPoint")
TextInput_characterIndexForPoint :: #force_inline proc "c" (self: ^TextInput, point: CG.Point) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForPoint:", point)
}
@(objc_type=TextInput, objc_name="validAttributesForMarkedText")
TextInput_validAttributesForMarkedText :: #force_inline proc "c" (self: ^TextInput) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validAttributesForMarkedText")
}
