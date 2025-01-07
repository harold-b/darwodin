package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
TextInput_VTable :: struct {
    insertText: proc(self: ^TextInput, string: id),
    doCommandBySelector: proc(self: ^TextInput, selector: SEL),
    setMarkedText: proc(self: ^TextInput, string: id, selRange: NS._NSRange),
    unmarkText: proc(self: ^TextInput),
    hasMarkedText: proc(self: ^TextInput) -> bool,
    conversationIdentifier: proc(self: ^TextInput) -> NS.Integer,
    attributedSubstringFromRange: proc(self: ^TextInput, range: NS._NSRange) -> ^NS.AttributedString,
    markedRange: proc(self: ^TextInput) -> NS._NSRange,
    selectedRange: proc(self: ^TextInput) -> NS._NSRange,
    firstRectForCharacterRange: proc(self: ^TextInput, range: NS._NSRange) -> NS.Rect,
    characterIndexForPoint: proc(self: ^TextInput, point: CG.Point) -> NS.UInteger,
    validAttributesForMarkedText: proc(self: ^TextInput) -> ^NS.Array,
}

TextInput_odin_extend :: proc(cls: Class, vt: ^TextInput_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^TextInput, _: SEL, string: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).insertText(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^TextInput, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^TextInput, _: SEL, string: id, selRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).setMarkedText(self, string, selRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInput_VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasMarkedText != nil {
        hasMarkedText :: proc "c" (self: ^TextInput, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).hasMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMarkedText"), auto_cast hasMarkedText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.conversationIdentifier != nil {
        conversationIdentifier :: proc "c" (self: ^TextInput, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).conversationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conversationIdentifier"), auto_cast conversationIdentifier, "l@:") do panic("Failed to register objC method.")
    }
    if vt.attributedSubstringFromRange != nil {
        attributedSubstringFromRange :: proc "c" (self: ^TextInput, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).attributedSubstringFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubstringFromRange:"), auto_cast attributedSubstringFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.markedRange != nil {
        markedRange :: proc "c" (self: ^TextInput, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).markedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedRange"), auto_cast markedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^TextInput, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.firstRectForCharacterRange != nil {
        firstRectForCharacterRange :: proc "c" (self: ^TextInput, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).firstRectForCharacterRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForCharacterRange:"), auto_cast firstRectForCharacterRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^TextInput, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.validAttributesForMarkedText != nil {
        validAttributesForMarkedText :: proc "c" (self: ^TextInput, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInput_VTable)vt_ctx.protocol_vt).validAttributesForMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAttributesForMarkedText"), auto_cast validAttributesForMarkedText, "@@:") do panic("Failed to register objC method.")
    }
}

