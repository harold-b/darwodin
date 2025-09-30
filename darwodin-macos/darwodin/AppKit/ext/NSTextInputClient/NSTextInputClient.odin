package darwodin_NSTextInputClient_Ext

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
    insertText: proc(self: ^AK.TextInputClient, string: id, replacementRange: NS._NSRange),
    doCommandBySelector: proc(self: ^AK.TextInputClient, selector: SEL),
    setMarkedText: proc(self: ^AK.TextInputClient, string: id, selectedRange: NS._NSRange, replacementRange: NS._NSRange),
    unmarkText: proc(self: ^AK.TextInputClient),
    selectedRange: proc(self: ^AK.TextInputClient) -> NS._NSRange,
    markedRange: proc(self: ^AK.TextInputClient) -> NS._NSRange,
    hasMarkedText: proc(self: ^AK.TextInputClient) -> bool,
    attributedSubstringForProposedRange: proc(self: ^AK.TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString,
    validAttributesForMarkedText: proc(self: ^AK.TextInputClient) -> ^NS.Array,
    firstRectForCharacterRange: proc(self: ^AK.TextInputClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> NS.Rect,
    characterIndexForPoint: proc(self: ^AK.TextInputClient, point: CG.Point) -> NS.UInteger,
    attributedString: proc(self: ^AK.TextInputClient) -> ^NS.AttributedString,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^AK.TextInputClient, point: CG.Point) -> CG.Float,
    baselineDeltaForCharacterAtIndex: proc(self: ^AK.TextInputClient, anIndex: NS.UInteger) -> CG.Float,
    windowLevel: proc(self: ^AK.TextInputClient) -> NS.Integer,
    drawsVerticallyForCharacterAtIndex: proc(self: ^AK.TextInputClient, charIndex: NS.UInteger) -> bool,
    preferredTextAccessoryPlacement: proc(self: ^AK.TextInputClient) -> AK.TextCursorAccessoryPlacement,
    insertAdaptiveImageGlyph: proc(self: ^AK.TextInputClient, adaptiveImageGlyph: ^AK.AdaptiveImageGlyph, replacementRange: NS._NSRange),
    unionRectInVisibleSelectedRange: proc(self: ^AK.TextInputClient) -> NS.Rect,
    documentVisibleRect: proc(self: ^AK.TextInputClient) -> NS.Rect,
    supportsAdaptiveImageGlyph: proc(self: ^AK.TextInputClient) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^AK.TextInputClient, _: SEL, string: id, replacementRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertText(self, string, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:replacementRange:"), auto_cast insertText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^AK.TextInputClient, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:"), auto_cast doCommandBySelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^AK.TextInputClient, _: SEL, string: id, selectedRange: NS._NSRange, replacementRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMarkedText(self, string, selectedRange, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:replacementRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^AK.TextInputClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.markedRange != nil {
        markedRange :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).markedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedRange"), auto_cast markedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.hasMarkedText != nil {
        hasMarkedText :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).hasMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasMarkedText"), auto_cast hasMarkedText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.attributedSubstringForProposedRange != nil {
        attributedSubstringForProposedRange :: proc "c" (self: ^AK.TextInputClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attributedSubstringForProposedRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedSubstringForProposedRange:actualRange:"), auto_cast attributedSubstringForProposedRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.validAttributesForMarkedText != nil {
        validAttributesForMarkedText :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).validAttributesForMarkedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validAttributesForMarkedText"), auto_cast validAttributesForMarkedText, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.firstRectForCharacterRange != nil {
        firstRectForCharacterRange :: proc "c" (self: ^AK.TextInputClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).firstRectForCharacterRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstRectForCharacterRange:actualRange:"), auto_cast firstRectForCharacterRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^AK.TextInputClient, _: SEL, point: CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).characterIndexForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^AK.TextInputClient, _: SEL, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).fractionOfDistanceThroughGlyphForPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.baselineDeltaForCharacterAtIndex != nil {
        baselineDeltaForCharacterAtIndex :: proc "c" (self: ^AK.TextInputClient, _: SEL, anIndex: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).baselineDeltaForCharacterAtIndex(self, anIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineDeltaForCharacterAtIndex:"), auto_cast baselineDeltaForCharacterAtIndex, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.windowLevel != nil {
        windowLevel :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).windowLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowLevel"), auto_cast windowLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.drawsVerticallyForCharacterAtIndex != nil {
        drawsVerticallyForCharacterAtIndex :: proc "c" (self: ^AK.TextInputClient, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).drawsVerticallyForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsVerticallyForCharacterAtIndex:"), auto_cast drawsVerticallyForCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredTextAccessoryPlacement != nil {
        preferredTextAccessoryPlacement :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> AK.TextCursorAccessoryPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredTextAccessoryPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextAccessoryPlacement"), auto_cast preferredTextAccessoryPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.insertAdaptiveImageGlyph != nil {
        insertAdaptiveImageGlyph :: proc "c" (self: ^AK.TextInputClient, _: SEL, adaptiveImageGlyph: ^AK.AdaptiveImageGlyph, replacementRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertAdaptiveImageGlyph(self, adaptiveImageGlyph, replacementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertAdaptiveImageGlyph:replacementRange:"), auto_cast insertAdaptiveImageGlyph, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unionRectInVisibleSelectedRange != nil {
        unionRectInVisibleSelectedRange :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).unionRectInVisibleSelectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionRectInVisibleSelectedRange"), auto_cast unionRectInVisibleSelectedRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.supportsAdaptiveImageGlyph != nil {
        supportsAdaptiveImageGlyph :: proc "c" (self: ^AK.TextInputClient, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).supportsAdaptiveImageGlyph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAdaptiveImageGlyph"), auto_cast supportsAdaptiveImageGlyph, "B@:") do panic("Failed to register objC method.")
    }
}

