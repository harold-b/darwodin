package darwodin_NSTextInput_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    insertText: proc(self: ^AK.TextInput, string: id),
    doCommandBySelector: proc(self: ^AK.TextInput, selector: SEL),
    setMarkedText: proc(self: ^AK.TextInput, string: id, selRange: NS._NSRange),
    unmarkText: proc(self: ^AK.TextInput),
    hasMarkedText: proc(self: ^AK.TextInput) -> bool,
    conversationIdentifier: proc(self: ^AK.TextInput) -> NS.Integer,
    attributedSubstringFromRange: proc(self: ^AK.TextInput, range: NS._NSRange) -> ^NS.AttributedString,
    markedRange: proc(self: ^AK.TextInput) -> NS._NSRange,
    selectedRange: proc(self: ^AK.TextInput) -> NS._NSRange,
    firstRectForCharacterRange: proc(self: ^AK.TextInput, range: NS._NSRange) -> NS.Rect,
    characterIndexForPoint: proc(self: ^AK.TextInput, point: CG.Point) -> NS.UInteger,
    validAttributesForMarkedText: proc(self: ^AK.TextInput) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^AK.TextInput, _: SEL, string: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertText(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:"), auto_cast insertText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^AK.TextInput, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^AK.TextInput, _: SEL, string: id, selRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMarkedText(self, string, selRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^AK.TextInput, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasMarkedText != nil {
        hasMarkedText :: proc "c" (self: ^AK.TextInput, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hasMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMarkedText"), auto_cast hasMarkedText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.conversationIdentifier != nil {
        conversationIdentifier :: proc "c" (self: ^AK.TextInput, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).conversationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conversationIdentifier"), auto_cast conversationIdentifier, "l@:") do panic("Failed to register objC method.")
    }
    if vt.attributedSubstringFromRange != nil {
        attributedSubstringFromRange :: proc "c" (self: ^AK.TextInput, _: SEL, range: NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attributedSubstringFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubstringFromRange:"), auto_cast attributedSubstringFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.markedRange != nil {
        markedRange :: proc "c" (self: ^AK.TextInput, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).markedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedRange"), auto_cast markedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^AK.TextInput, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.firstRectForCharacterRange != nil {
        firstRectForCharacterRange :: proc "c" (self: ^AK.TextInput, _: SEL, range: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).firstRectForCharacterRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForCharacterRange:"), auto_cast firstRectForCharacterRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^AK.TextInput, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.validAttributesForMarkedText != nil {
        validAttributesForMarkedText :: proc "c" (self: ^AK.TextInput, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).validAttributesForMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAttributesForMarkedText"), auto_cast validAttributesForMarkedText, "@@:") do panic("Failed to register objC method.")
    }
}

