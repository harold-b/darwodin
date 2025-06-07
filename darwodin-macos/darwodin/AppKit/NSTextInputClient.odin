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
@(objc_type=TextInputClient, objc_name="insertAdaptiveImageGlyph")
TextInputClient_insertAdaptiveImageGlyph :: #force_inline proc "c" (self: ^TextInputClient, adaptiveImageGlyph: ^AdaptiveImageGlyph, replacementRange: NS._NSRange) {
    msgSend(nil, self, "insertAdaptiveImageGlyph:replacementRange:", adaptiveImageGlyph, replacementRange)
}
@(objc_type=TextInputClient, objc_name="unionRectInVisibleSelectedRange")
TextInputClient_unionRectInVisibleSelectedRange :: #force_inline proc "c" (self: ^TextInputClient) -> NS.Rect {
    return msgSend(NS.Rect, self, "unionRectInVisibleSelectedRange")
}
@(objc_type=TextInputClient, objc_name="documentVisibleRect")
TextInputClient_documentVisibleRect :: #force_inline proc "c" (self: ^TextInputClient) -> NS.Rect {
    return msgSend(NS.Rect, self, "documentVisibleRect")
}
@(objc_type=TextInputClient, objc_name="supportsAdaptiveImageGlyph")
TextInputClient_supportsAdaptiveImageGlyph :: #force_inline proc "c" (self: ^TextInputClient) -> bool {
    return msgSend(bool, self, "supportsAdaptiveImageGlyph")
}
