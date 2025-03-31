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
/// NSTypesetter
///
@(objc_class="NSTypesetter")
Typesetter :: struct { using _: NS.Object, }

@(objc_type=Typesetter, objc_name="init")
Typesetter_init :: proc "c" (self: ^Typesetter) -> ^Typesetter {
    return msgSend(^Typesetter, self, "init")
}


@(objc_type=Typesetter, objc_name="substituteFontForFont")
Typesetter_substituteFontForFont :: #force_inline proc "c" (self: ^Typesetter, originalFont: ^Font) -> ^Font {
    return msgSend(^Font, self, "substituteFontForFont:", originalFont)
}
@(objc_type=Typesetter, objc_name="textTabForGlyphLocation")
Typesetter_textTabForGlyphLocation :: #force_inline proc "c" (self: ^Typesetter, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab {
    return msgSend(^TextTab, self, "textTabForGlyphLocation:writingDirection:maxLocation:", glyphLocation, direction, maxLocation)
}
@(objc_type=Typesetter, objc_name="setParagraphGlyphRange")
Typesetter_setParagraphGlyphRange :: #force_inline proc "c" (self: ^Typesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {
    msgSend(nil, self, "setParagraphGlyphRange:separatorGlyphRange:", paragraphRange, paragraphSeparatorRange)
}
@(objc_type=Typesetter, objc_name="layoutParagraphAtPoint")
Typesetter_layoutParagraphAtPoint :: #force_inline proc "c" (self: ^Typesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layoutParagraphAtPoint:", lineFragmentOrigin)
}
@(objc_type=Typesetter, objc_name="beginParagraph")
Typesetter_beginParagraph :: #force_inline proc "c" (self: ^Typesetter) {
    msgSend(nil, self, "beginParagraph")
}
@(objc_type=Typesetter, objc_name="endParagraph")
Typesetter_endParagraph :: #force_inline proc "c" (self: ^Typesetter) {
    msgSend(nil, self, "endParagraph")
}
@(objc_type=Typesetter, objc_name="beginLineWithGlyphAtIndex")
Typesetter_beginLineWithGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "beginLineWithGlyphAtIndex:", glyphIndex)
}
@(objc_type=Typesetter, objc_name="endLineWithGlyphRange")
Typesetter_endLineWithGlyphRange :: #force_inline proc "c" (self: ^Typesetter, lineGlyphRange: NS._NSRange) {
    msgSend(nil, self, "endLineWithGlyphRange:", lineGlyphRange)
}
@(objc_type=Typesetter, objc_name="lineSpacingAfterGlyphAtIndex")
Typesetter_lineSpacingAfterGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=Typesetter, objc_name="paragraphSpacingBeforeGlyphAtIndex")
Typesetter_paragraphSpacingBeforeGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=Typesetter, objc_name="paragraphSpacingAfterGlyphAtIndex")
Typesetter_paragraphSpacingAfterGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {
    return msgSend(CG.Float, self, "paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:", glyphIndex, rect)
}
@(objc_type=Typesetter, objc_name="getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin")
Typesetter_getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin :: #force_inline proc "c" (self: ^Typesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {
    msgSend(nil, self, "getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:", lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
}
@(objc_type=Typesetter, objc_name="setHardInvalidation")
Typesetter_setHardInvalidation :: #force_inline proc "c" (self: ^Typesetter, flag: bool, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setHardInvalidation:forGlyphRange:", flag, glyphRange)
}
@(objc_type=Typesetter, objc_name="layoutGlyphsInLayoutManager")
Typesetter_layoutGlyphsInLayoutManager :: #force_inline proc "c" (self: ^Typesetter, layoutManager: ^LayoutManager, startGlyphIndex: NS.UInteger, maxNumLines: NS.UInteger, nextGlyph: ^NS.UInteger) {
    msgSend(nil, self, "layoutGlyphsInLayoutManager:startingAtGlyphIndex:maxNumberOfLineFragments:nextGlyphIndex:", layoutManager, startGlyphIndex, maxNumLines, nextGlyph)
}
@(objc_type=Typesetter, objc_name="layoutCharactersInRange")
Typesetter_layoutCharactersInRange :: #force_inline proc "c" (self: ^Typesetter, characterRange: NS._NSRange, layoutManager: ^LayoutManager, maxNumLines: NS.UInteger) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "layoutCharactersInRange:forLayoutManager:maximumNumberOfLineFragments:", characterRange, layoutManager, maxNumLines)
}
@(objc_type=Typesetter, objc_name="printingAdjustmentInLayoutManager", objc_is_class_method=true)
Typesetter_printingAdjustmentInLayoutManager :: #force_inline proc "c" (layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size {
    return msgSend(NS.Size, Typesetter, "printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:", layoutMgr, nominallySpacedGlyphsRange, packedGlyphs, packedGlyphsCount)
}
@(objc_type=Typesetter, objc_name="baselineOffsetInLayoutManager")
Typesetter_baselineOffsetInLayoutManager :: #force_inline proc "c" (self: ^Typesetter, layoutMgr: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Float {
    return msgSend(CG.Float, self, "baselineOffsetInLayoutManager:glyphIndex:", layoutMgr, glyphIndex)
}
@(objc_type=Typesetter, objc_name="sharedSystemTypesetterForBehavior", objc_is_class_method=true)
Typesetter_sharedSystemTypesetterForBehavior :: #force_inline proc "c" (behavior: TypesetterBehavior) -> id {
    return msgSend(id, Typesetter, "sharedSystemTypesetterForBehavior:", behavior)
}
@(objc_type=Typesetter, objc_name="usesFontLeading")
Typesetter_usesFontLeading :: #force_inline proc "c" (self: ^Typesetter) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=Typesetter, objc_name="setUsesFontLeading")
Typesetter_setUsesFontLeading :: #force_inline proc "c" (self: ^Typesetter, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=Typesetter, objc_name="typesetterBehavior")
Typesetter_typesetterBehavior :: #force_inline proc "c" (self: ^Typesetter) -> TypesetterBehavior {
    return msgSend(TypesetterBehavior, self, "typesetterBehavior")
}
@(objc_type=Typesetter, objc_name="setTypesetterBehavior")
Typesetter_setTypesetterBehavior :: #force_inline proc "c" (self: ^Typesetter, typesetterBehavior: TypesetterBehavior) {
    msgSend(nil, self, "setTypesetterBehavior:", typesetterBehavior)
}
@(objc_type=Typesetter, objc_name="hyphenationFactor")
Typesetter_hyphenationFactor :: #force_inline proc "c" (self: ^Typesetter) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=Typesetter, objc_name="setHyphenationFactor")
Typesetter_setHyphenationFactor :: #force_inline proc "c" (self: ^Typesetter, hyphenationFactor: cffi.float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=Typesetter, objc_name="lineFragmentPadding")
Typesetter_lineFragmentPadding :: #force_inline proc "c" (self: ^Typesetter) -> CG.Float {
    return msgSend(CG.Float, self, "lineFragmentPadding")
}
@(objc_type=Typesetter, objc_name="setLineFragmentPadding")
Typesetter_setLineFragmentPadding :: #force_inline proc "c" (self: ^Typesetter, lineFragmentPadding: CG.Float) {
    msgSend(nil, self, "setLineFragmentPadding:", lineFragmentPadding)
}
@(objc_type=Typesetter, objc_name="bidiProcessingEnabled")
Typesetter_bidiProcessingEnabled :: #force_inline proc "c" (self: ^Typesetter) -> bool {
    return msgSend(bool, self, "bidiProcessingEnabled")
}
@(objc_type=Typesetter, objc_name="setBidiProcessingEnabled")
Typesetter_setBidiProcessingEnabled :: #force_inline proc "c" (self: ^Typesetter, bidiProcessingEnabled: bool) {
    msgSend(nil, self, "setBidiProcessingEnabled:", bidiProcessingEnabled)
}
@(objc_type=Typesetter, objc_name="attributedString")
Typesetter_attributedString :: #force_inline proc "c" (self: ^Typesetter) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=Typesetter, objc_name="setAttributedString")
Typesetter_setAttributedString :: #force_inline proc "c" (self: ^Typesetter, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedString:", attributedString)
}
@(objc_type=Typesetter, objc_name="paragraphGlyphRange")
Typesetter_paragraphGlyphRange :: #force_inline proc "c" (self: ^Typesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphGlyphRange")
}
@(objc_type=Typesetter, objc_name="paragraphSeparatorGlyphRange")
Typesetter_paragraphSeparatorGlyphRange :: #force_inline proc "c" (self: ^Typesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphSeparatorGlyphRange")
}
@(objc_type=Typesetter, objc_name="paragraphCharacterRange")
Typesetter_paragraphCharacterRange :: #force_inline proc "c" (self: ^Typesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphCharacterRange")
}
@(objc_type=Typesetter, objc_name="paragraphSeparatorCharacterRange")
Typesetter_paragraphSeparatorCharacterRange :: #force_inline proc "c" (self: ^Typesetter) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "paragraphSeparatorCharacterRange")
}
@(objc_type=Typesetter, objc_name="attributesForExtraLineFragment")
Typesetter_attributesForExtraLineFragment :: #force_inline proc "c" (self: ^Typesetter) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "attributesForExtraLineFragment")
}
@(objc_type=Typesetter, objc_name="layoutManager")
Typesetter_layoutManager :: #force_inline proc "c" (self: ^Typesetter) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "layoutManager")
}
@(objc_type=Typesetter, objc_name="textContainers")
Typesetter_textContainers :: #force_inline proc "c" (self: ^Typesetter) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textContainers")
}
@(objc_type=Typesetter, objc_name="currentTextContainer")
Typesetter_currentTextContainer :: #force_inline proc "c" (self: ^Typesetter) -> ^TextContainer {
    return msgSend(^TextContainer, self, "currentTextContainer")
}
@(objc_type=Typesetter, objc_name="currentParagraphStyle")
Typesetter_currentParagraphStyle :: #force_inline proc "c" (self: ^Typesetter) -> ^ParagraphStyle {
    return msgSend(^ParagraphStyle, self, "currentParagraphStyle")
}
@(objc_type=Typesetter, objc_name="sharedSystemTypesetter", objc_is_class_method=true)
Typesetter_sharedSystemTypesetter :: #force_inline proc "c" () -> ^Typesetter {
    return msgSend(^Typesetter, Typesetter, "sharedSystemTypesetter")
}
@(objc_type=Typesetter, objc_name="defaultTypesetterBehavior", objc_is_class_method=true)
Typesetter_defaultTypesetterBehavior :: #force_inline proc "c" () -> TypesetterBehavior {
    return msgSend(TypesetterBehavior, Typesetter, "defaultTypesetterBehavior")
}
@(objc_type=Typesetter, objc_name="willSetLineFragmentRect")
Typesetter_willSetLineFragmentRect :: #force_inline proc "c" (self: ^Typesetter, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float) {
    msgSend(nil, self, "willSetLineFragmentRect:forGlyphRange:usedRect:baselineOffset:", lineRect, glyphRange, usedRect, baselineOffset)
}
@(objc_type=Typesetter, objc_name="shouldBreakLineByWordBeforeCharacterAtIndex")
Typesetter_shouldBreakLineByWordBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^Typesetter, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "shouldBreakLineByWordBeforeCharacterAtIndex:", charIndex)
}
@(objc_type=Typesetter, objc_name="shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
Typesetter_shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: #force_inline proc "c" (self: ^Typesetter, charIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "shouldBreakLineByHyphenatingBeforeCharacterAtIndex:", charIndex)
}
@(objc_type=Typesetter, objc_name="hyphenationFactorForGlyphAtIndex")
Typesetter_hyphenationFactorForGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactorForGlyphAtIndex:", glyphIndex)
}
@(objc_type=Typesetter, objc_name="hyphenCharacterForGlyphAtIndex")
Typesetter_hyphenCharacterForGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger) -> CF.UTF32Char {
    return msgSend(CF.UTF32Char, self, "hyphenCharacterForGlyphAtIndex:", glyphIndex)
}
@(objc_type=Typesetter, objc_name="boundingBoxForControlGlyphAtIndex")
Typesetter_boundingBoxForControlGlyphAtIndex :: #force_inline proc "c" (self: ^Typesetter, glyphIndex: NS.UInteger, textContainer: ^TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:", glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
}
@(objc_type=Typesetter, objc_name="characterRangeForGlyphRange")
Typesetter_characterRangeForGlyphRange :: #force_inline proc "c" (self: ^Typesetter, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRangeForGlyphRange:actualGlyphRange:", glyphRange, actualGlyphRange)
}
@(objc_type=Typesetter, objc_name="glyphRangeForCharacterRange")
Typesetter_glyphRangeForCharacterRange :: #force_inline proc "c" (self: ^Typesetter, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForCharacterRange:actualCharacterRange:", charRange, actualCharRange)
}
@(objc_type=Typesetter, objc_name="getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter")
Typesetter_getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter :: #force_inline proc "c" (self: ^Typesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, remainingRect: ^NS.Rect, startingGlyphIndex: NS.UInteger, proposedRect: NS.Rect, lineSpacing: CG.Float, paragraphSpacingBefore: CG.Float, paragraphSpacingAfter: CG.Float) {
    msgSend(nil, self, "getLineFragmentRect:usedRect:remainingRect:forStartingGlyphAtIndex:proposedRect:lineSpacing:paragraphSpacingBefore:paragraphSpacingAfter:", lineFragmentRect, lineFragmentUsedRect, remainingRect, startingGlyphIndex, proposedRect, lineSpacing, paragraphSpacingBefore, paragraphSpacingAfter)
}
@(objc_type=Typesetter, objc_name="setLineFragmentRect")
Typesetter_setLineFragmentRect :: #force_inline proc "c" (self: ^Typesetter, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect, baselineOffset: CG.Float) {
    msgSend(nil, self, "setLineFragmentRect:forGlyphRange:usedRect:baselineOffset:", fragmentRect, glyphRange, usedRect, baselineOffset)
}
@(objc_type=Typesetter, objc_name="setNotShownAttribute")
Typesetter_setNotShownAttribute :: #force_inline proc "c" (self: ^Typesetter, flag: bool, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setNotShownAttribute:forGlyphRange:", flag, glyphRange)
}
@(objc_type=Typesetter, objc_name="setDrawsOutsideLineFragment")
Typesetter_setDrawsOutsideLineFragment :: #force_inline proc "c" (self: ^Typesetter, flag: bool, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setDrawsOutsideLineFragment:forGlyphRange:", flag, glyphRange)
}
@(objc_type=Typesetter, objc_name="setLocation")
Typesetter_setLocation :: #force_inline proc "c" (self: ^Typesetter, location: CG.Point, advancements: ^CG.Float, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setLocation:withAdvancements:forStartOfGlyphRange:", location, advancements, glyphRange)
}
@(objc_type=Typesetter, objc_name="setAttachmentSize")
Typesetter_setAttachmentSize :: #force_inline proc "c" (self: ^Typesetter, attachmentSize: NS.Size, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setAttachmentSize:forGlyphRange:", attachmentSize, glyphRange)
}
@(objc_type=Typesetter, objc_name="setBidiLevels")
Typesetter_setBidiLevels :: #force_inline proc "c" (self: ^Typesetter, levels: ^cffi.uint8_t, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setBidiLevels:forGlyphRange:", levels, glyphRange)
}
@(objc_type=Typesetter, objc_name="actionForControlCharacterAtIndex")
Typesetter_actionForControlCharacterAtIndex :: #force_inline proc "c" (self: ^Typesetter, charIndex: NS.UInteger) -> TypesetterControlCharacterAction {
    return msgSend(TypesetterControlCharacterAction, self, "actionForControlCharacterAtIndex:", charIndex)
}
@(objc_type=Typesetter, objc_name="getGlyphsInRange")
Typesetter_getGlyphsInRange :: #force_inline proc "c" (self: ^Typesetter, glyphsRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:", glyphsRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer)
}
@(objc_type=Typesetter, objc_name="substituteGlyphsInRange")
Typesetter_substituteGlyphsInRange :: #force_inline proc "c" (self: ^Typesetter, glyphRange: NS._NSRange, glyphs: ^Glyph) {
    msgSend(nil, self, "substituteGlyphsInRange:withGlyphs:", glyphRange, glyphs)
}
@(objc_type=Typesetter, objc_name="insertGlyph")
Typesetter_insertGlyph :: #force_inline proc "c" (self: ^Typesetter, glyph: Glyph, glyphIndex: NS.UInteger, characterIndex: NS.UInteger) {
    msgSend(nil, self, "insertGlyph:atGlyphIndex:characterIndex:", glyph, glyphIndex, characterIndex)
}
@(objc_type=Typesetter, objc_name="deleteGlyphsInRange")
Typesetter_deleteGlyphsInRange :: #force_inline proc "c" (self: ^Typesetter, glyphRange: NS._NSRange) {
    msgSend(nil, self, "deleteGlyphsInRange:", glyphRange)
}
@(objc_type=Typesetter, objc_name="load", objc_is_class_method=true)
Typesetter_load :: #force_inline proc "c" () {
    msgSend(nil, Typesetter, "load")
}
@(objc_type=Typesetter, objc_name="initialize", objc_is_class_method=true)
Typesetter_initialize :: #force_inline proc "c" () {
    msgSend(nil, Typesetter, "initialize")
}
@(objc_type=Typesetter, objc_name="new", objc_is_class_method=true)
Typesetter_new :: #force_inline proc "c" () -> ^Typesetter {
    return msgSend(^Typesetter, Typesetter, "new")
}
@(objc_type=Typesetter, objc_name="allocWithZone", objc_is_class_method=true)
Typesetter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Typesetter {
    return msgSend(^Typesetter, Typesetter, "allocWithZone:", zone)
}
@(objc_type=Typesetter, objc_name="alloc", objc_is_class_method=true)
Typesetter_alloc :: #force_inline proc "c" () -> ^Typesetter {
    return msgSend(^Typesetter, Typesetter, "alloc")
}
@(objc_type=Typesetter, objc_name="copyWithZone", objc_is_class_method=true)
Typesetter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Typesetter, "copyWithZone:", zone)
}
@(objc_type=Typesetter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Typesetter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Typesetter, "mutableCopyWithZone:", zone)
}
@(objc_type=Typesetter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Typesetter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Typesetter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Typesetter, objc_name="conformsToProtocol", objc_is_class_method=true)
Typesetter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Typesetter, "conformsToProtocol:", protocol)
}
@(objc_type=Typesetter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Typesetter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Typesetter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Typesetter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Typesetter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Typesetter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Typesetter, objc_name="isSubclassOfClass", objc_is_class_method=true)
Typesetter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Typesetter, "isSubclassOfClass:", aClass)
}
@(objc_type=Typesetter, objc_name="resolveClassMethod", objc_is_class_method=true)
Typesetter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Typesetter, "resolveClassMethod:", sel)
}
@(objc_type=Typesetter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Typesetter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Typesetter, "resolveInstanceMethod:", sel)
}
@(objc_type=Typesetter, objc_name="hash", objc_is_class_method=true)
Typesetter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Typesetter, "hash")
}
@(objc_type=Typesetter, objc_name="superclass", objc_is_class_method=true)
Typesetter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Typesetter, "superclass")
}
@(objc_type=Typesetter, objc_name="class", objc_is_class_method=true)
Typesetter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Typesetter, "class")
}
@(objc_type=Typesetter, objc_name="description", objc_is_class_method=true)
Typesetter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Typesetter, "description")
}
@(objc_type=Typesetter, objc_name="debugDescription", objc_is_class_method=true)
Typesetter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Typesetter, "debugDescription")
}
@(objc_type=Typesetter, objc_name="version", objc_is_class_method=true)
Typesetter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Typesetter, "version")
}
@(objc_type=Typesetter, objc_name="setVersion", objc_is_class_method=true)
Typesetter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Typesetter, "setVersion:", aVersion)
}
@(objc_type=Typesetter, objc_name="poseAsClass", objc_is_class_method=true)
Typesetter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Typesetter, "poseAsClass:", aClass)
}
@(objc_type=Typesetter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Typesetter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Typesetter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Typesetter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Typesetter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Typesetter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Typesetter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Typesetter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Typesetter, "accessInstanceVariablesDirectly")
}
@(objc_type=Typesetter, objc_name="useStoredAccessor", objc_is_class_method=true)
Typesetter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Typesetter, "useStoredAccessor")
}
@(objc_type=Typesetter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Typesetter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Typesetter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Typesetter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Typesetter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Typesetter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Typesetter, objc_name="setKeys", objc_is_class_method=true)
Typesetter_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Typesetter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Typesetter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Typesetter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Typesetter, "classFallbacksForKeyedArchiver")
}
@(objc_type=Typesetter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Typesetter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Typesetter, "classForKeyedUnarchiver")
}
@(objc_type=Typesetter, objc_name="exposeBinding", objc_is_class_method=true)
Typesetter_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Typesetter, "exposeBinding:", binding)
}
@(objc_type=Typesetter, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Typesetter_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Typesetter, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Typesetter, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Typesetter_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Typesetter, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Typesetter, objc_name="getLineFragmentRect")
Typesetter_getLineFragmentRect :: proc {
    Typesetter_getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin,
    Typesetter_getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter,
}

@(objc_type=Typesetter, objc_name="cancelPreviousPerformRequestsWithTarget")
Typesetter_cancelPreviousPerformRequestsWithTarget :: proc {
    Typesetter_cancelPreviousPerformRequestsWithTarget_selector_object,
    Typesetter_cancelPreviousPerformRequestsWithTarget_,
}

