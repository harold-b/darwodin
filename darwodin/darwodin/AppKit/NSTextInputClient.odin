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
/// NSTextInputClient
///
@(objc_class="NSTextInputClient")
TextInputClient :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextInputClient, objc_name="insertText")
TextInputClient_insertText :: #force_inline proc "c" (self: ^TextInputClient, string: id, replacementRange: NS._NSRange) {
    msgSend(nil, self, "insertText:replacementRange:", string, replacementRange)
}
@(objc_type=TextInputClient, objc_name="doCommandBySelector")
TextInputClient_doCommandBySelector :: #force_inline proc "c" (self: ^TextInputClient, selector: SEL) {
    msgSend(nil, self, "doCommandBySelector:", selector)
}
@(objc_type=TextInputClient, objc_name="setMarkedText")
TextInputClient_setMarkedText :: #force_inline proc "c" (self: ^TextInputClient, string: id, selectedRange: NS._NSRange, replacementRange: NS._NSRange) {
    msgSend(nil, self, "setMarkedText:selectedRange:replacementRange:", string, selectedRange, replacementRange)
}
@(objc_type=TextInputClient, objc_name="unmarkText")
TextInputClient_unmarkText :: #force_inline proc "c" (self: ^TextInputClient) {
    msgSend(nil, self, "unmarkText")
}
@(objc_type=TextInputClient, objc_name="selectedRange")
TextInputClient_selectedRange :: #force_inline proc "c" (self: ^TextInputClient) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "selectedRange")
}
@(objc_type=TextInputClient, objc_name="markedRange")
TextInputClient_markedRange :: #force_inline proc "c" (self: ^TextInputClient) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "markedRange")
}
@(objc_type=TextInputClient, objc_name="hasMarkedText")
TextInputClient_hasMarkedText :: #force_inline proc "c" (self: ^TextInputClient) -> bool {
    return msgSend(bool, self, "hasMarkedText")
}
@(objc_type=TextInputClient, objc_name="attributedSubstringForProposedRange")
TextInputClient_attributedSubstringForProposedRange :: #force_inline proc "c" (self: ^TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedSubstringForProposedRange:actualRange:", range, actualRange)
}
@(objc_type=TextInputClient, objc_name="validAttributesForMarkedText")
TextInputClient_validAttributesForMarkedText :: #force_inline proc "c" (self: ^TextInputClient) -> ^NS.Array {
    return msgSend(^NS.Array, self, "validAttributesForMarkedText")
}
@(objc_type=TextInputClient, objc_name="firstRectForCharacterRange")
TextInputClient_firstRectForCharacterRange :: #force_inline proc "c" (self: ^TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "firstRectForCharacterRange:actualRange:", range, actualRange)
}
@(objc_type=TextInputClient, objc_name="characterIndexForPoint")
TextInputClient_characterIndexForPoint :: #force_inline proc "c" (self: ^TextInputClient, point: CG.Point) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForPoint:", point)
}
@(objc_type=TextInputClient, objc_name="attributedString")
TextInputClient_attributedString :: #force_inline proc "c" (self: ^TextInputClient) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextInputClient, objc_name="fractionOfDistanceThroughGlyphForPoint")
TextInputClient_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^TextInputClient, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:", point)
}
@(objc_type=TextInputClient, objc_name="baselineDeltaForCharacterAtIndex")
TextInputClient_baselineDeltaForCharacterAtIndex :: #force_inline proc "c" (self: ^TextInputClient, anIndex: NS.UInteger) -> CG.Float {
    return msgSend(CG.Float, self, "baselineDeltaForCharacterAtIndex:", anIndex)
}
@(objc_type=TextInputClient, objc_name="windowLevel")
TextInputClient_windowLevel :: #force_inline proc "c" (self: ^TextInputClient) -> NS.Integer {
    return msgSend(NS.Integer, self, "windowLevel")
}
@(objc_type=TextInputClient, objc_name="drawsVerticallyForCharacterAtIndex")
TextInputClient_drawsVerticallyForCharacterAtIndex :: #force_inline proc "c" (self: ^TextInputClient, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "drawsVerticallyForCharacterAtIndex:", charIndex)
}
@(objc_type=TextInputClient, objc_name="preferredTextAccessoryPlacement")
TextInputClient_preferredTextAccessoryPlacement :: #force_inline proc "c" (self: ^TextInputClient) -> TextCursorAccessoryPlacement {
    return msgSend(TextCursorAccessoryPlacement, self, "preferredTextAccessoryPlacement")
}
@(objc_type=TextInputClient, objc_name="unionRectInVisibleSelectedRange")
TextInputClient_unionRectInVisibleSelectedRange :: #force_inline proc "c" (self: ^TextInputClient) -> NS.Rect {
    return msgSend(NS.Rect, self, "unionRectInVisibleSelectedRange")
}
@(objc_type=TextInputClient, objc_name="documentVisibleRect")
TextInputClient_documentVisibleRect :: #force_inline proc "c" (self: ^TextInputClient) -> NS.Rect {
    return msgSend(NS.Rect, self, "documentVisibleRect")
}
TextInputClient_VTable :: struct {
    insertText: proc(self: ^TextInputClient, string: id, replacementRange: NS._NSRange),
    doCommandBySelector: proc(self: ^TextInputClient, selector: SEL),
    setMarkedText: proc(self: ^TextInputClient, string: id, selectedRange: NS._NSRange, replacementRange: NS._NSRange),
    unmarkText: proc(self: ^TextInputClient),
    selectedRange: proc(self: ^TextInputClient) -> NS._NSRange,
    markedRange: proc(self: ^TextInputClient) -> NS._NSRange,
    hasMarkedText: proc(self: ^TextInputClient) -> bool,
    attributedSubstringForProposedRange: proc(self: ^TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString,
    validAttributesForMarkedText: proc(self: ^TextInputClient) -> ^NS.Array,
    firstRectForCharacterRange: proc(self: ^TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> NS.Rect,
    characterIndexForPoint: proc(self: ^TextInputClient, point: CG.Point) -> NS.UInteger,
    attributedString: proc(self: ^TextInputClient) -> ^NS.AttributedString,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^TextInputClient, point: CG.Point) -> CG.Float,
    baselineDeltaForCharacterAtIndex: proc(self: ^TextInputClient, anIndex: NS.UInteger) -> CG.Float,
    windowLevel: proc(self: ^TextInputClient) -> NS.Integer,
    drawsVerticallyForCharacterAtIndex: proc(self: ^TextInputClient, charIndex: NS.UInteger) -> bool,
    preferredTextAccessoryPlacement: proc(self: ^TextInputClient) -> TextCursorAccessoryPlacement,
    unionRectInVisibleSelectedRange: proc(self: ^TextInputClient) -> NS.Rect,
    documentVisibleRect: proc(self: ^TextInputClient) -> NS.Rect,
}

TextInputClient_odin_extend :: proc(cls: Class, vt: ^TextInputClient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^TextInputClient, _: SEL, string: id, replacementRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).insertText(self, string, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:replacementRange:"), auto_cast insertText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^TextInputClient, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^TextInputClient, _: SEL, string: id, selectedRange: NS._NSRange, replacementRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).setMarkedText(self, string, selectedRange, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:replacementRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^TextInputClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^TextInputClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.markedRange != nil {
        markedRange :: proc "c" (self: ^TextInputClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).markedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedRange"), auto_cast markedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.hasMarkedText != nil {
        hasMarkedText :: proc "c" (self: ^TextInputClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).hasMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMarkedText"), auto_cast hasMarkedText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attributedSubstringForProposedRange != nil {
        attributedSubstringForProposedRange :: proc "c" (self: ^TextInputClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).attributedSubstringForProposedRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubstringForProposedRange:actualRange:"), auto_cast attributedSubstringForProposedRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.validAttributesForMarkedText != nil {
        validAttributesForMarkedText :: proc "c" (self: ^TextInputClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).validAttributesForMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAttributesForMarkedText"), auto_cast validAttributesForMarkedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstRectForCharacterRange != nil {
        firstRectForCharacterRange :: proc "c" (self: ^TextInputClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).firstRectForCharacterRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForCharacterRange:actualRange:"), auto_cast firstRectForCharacterRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^TextInputClient, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^TextInputClient, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^TextInputClient, _: SEL, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).fractionOfDistanceThroughGlyphForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.baselineDeltaForCharacterAtIndex != nil {
        baselineDeltaForCharacterAtIndex :: proc "c" (self: ^TextInputClient, _: SEL, anIndex: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).baselineDeltaForCharacterAtIndex(self, anIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineDeltaForCharacterAtIndex:"), auto_cast baselineDeltaForCharacterAtIndex, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.windowLevel != nil {
        windowLevel :: proc "c" (self: ^TextInputClient, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).windowLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowLevel"), auto_cast windowLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.drawsVerticallyForCharacterAtIndex != nil {
        drawsVerticallyForCharacterAtIndex :: proc "c" (self: ^TextInputClient, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).drawsVerticallyForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsVerticallyForCharacterAtIndex:"), auto_cast drawsVerticallyForCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredTextAccessoryPlacement != nil {
        preferredTextAccessoryPlacement :: proc "c" (self: ^TextInputClient, _: SEL) -> TextCursorAccessoryPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).preferredTextAccessoryPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextAccessoryPlacement"), auto_cast preferredTextAccessoryPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.unionRectInVisibleSelectedRange != nil {
        unionRectInVisibleSelectedRange :: proc "c" (self: ^TextInputClient, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).unionRectInVisibleSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionRectInVisibleSelectedRange"), auto_cast unionRectInVisibleSelectedRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^TextInputClient, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputClient_VTable)vt_ctx.protocol_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

