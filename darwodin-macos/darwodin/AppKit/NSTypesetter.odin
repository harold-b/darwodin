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

Typesetter_VTable :: struct {
    super: NS.Object_VTable,
    substituteFontForFont: proc(self: ^Typesetter, originalFont: ^Font) -> ^Font,
    textTabForGlyphLocation: proc(self: ^Typesetter, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab,
    setParagraphGlyphRange: proc(self: ^Typesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange),
    layoutParagraphAtPoint: proc(self: ^Typesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger,
    beginParagraph: proc(self: ^Typesetter),
    endParagraph: proc(self: ^Typesetter),
    beginLineWithGlyphAtIndex: proc(self: ^Typesetter, glyphIndex: NS.UInteger),
    endLineWithGlyphRange: proc(self: ^Typesetter, lineGlyphRange: NS._NSRange),
    lineSpacingAfterGlyphAtIndex: proc(self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingBeforeGlyphAtIndex: proc(self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingAfterGlyphAtIndex: proc(self: ^Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin: proc(self: ^Typesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point),
    setHardInvalidation: proc(self: ^Typesetter, flag: bool, glyphRange: NS._NSRange),
    layoutGlyphsInLayoutManager: proc(self: ^Typesetter, layoutManager: ^LayoutManager, startGlyphIndex: NS.UInteger, maxNumLines: NS.UInteger, nextGlyph: ^NS.UInteger),
    layoutCharactersInRange: proc(self: ^Typesetter, characterRange: NS._NSRange, layoutManager: ^LayoutManager, maxNumLines: NS.UInteger) -> NS._NSRange,
    printingAdjustmentInLayoutManager: proc(layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size,
    baselineOffsetInLayoutManager: proc(self: ^Typesetter, layoutMgr: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Float,
    sharedSystemTypesetterForBehavior: proc(behavior: TypesetterBehavior) -> id,
    usesFontLeading: proc(self: ^Typesetter) -> bool,
    setUsesFontLeading: proc(self: ^Typesetter, usesFontLeading: bool),
    typesetterBehavior: proc(self: ^Typesetter) -> TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^Typesetter, typesetterBehavior: TypesetterBehavior),
    hyphenationFactor: proc(self: ^Typesetter) -> cffi.float,
    setHyphenationFactor: proc(self: ^Typesetter, hyphenationFactor: cffi.float),
    lineFragmentPadding: proc(self: ^Typesetter) -> CG.Float,
    setLineFragmentPadding: proc(self: ^Typesetter, lineFragmentPadding: CG.Float),
    bidiProcessingEnabled: proc(self: ^Typesetter) -> bool,
    setBidiProcessingEnabled: proc(self: ^Typesetter, bidiProcessingEnabled: bool),
    attributedString: proc(self: ^Typesetter) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^Typesetter, attributedString: ^NS.AttributedString),
    paragraphGlyphRange: proc(self: ^Typesetter) -> NS._NSRange,
    paragraphSeparatorGlyphRange: proc(self: ^Typesetter) -> NS._NSRange,
    paragraphCharacterRange: proc(self: ^Typesetter) -> NS._NSRange,
    paragraphSeparatorCharacterRange: proc(self: ^Typesetter) -> NS._NSRange,
    attributesForExtraLineFragment: proc(self: ^Typesetter) -> ^NS.Dictionary,
    layoutManager: proc(self: ^Typesetter) -> ^LayoutManager,
    textContainers: proc(self: ^Typesetter) -> ^NS.Array,
    currentTextContainer: proc(self: ^Typesetter) -> ^TextContainer,
    currentParagraphStyle: proc(self: ^Typesetter) -> ^ParagraphStyle,
    sharedSystemTypesetter: proc() -> ^Typesetter,
    defaultTypesetterBehavior: proc() -> TypesetterBehavior,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Typesetter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Typesetter,
    alloc: proc() -> ^Typesetter,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

Typesetter_odin_extend :: proc(cls: Class, vt: ^Typesetter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^Typesetter, _: SEL, originalFont: ^Font) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textTabForGlyphLocation != nil {
        textTabForGlyphLocation :: proc "c" (self: ^Typesetter, _: SEL, glyphLocation: CG.Float, direction: WritingDirection, maxLocation: CG.Float) -> ^TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).textTabForGlyphLocation(self, glyphLocation, direction, maxLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTabForGlyphLocation:writingDirection:maxLocation:"), auto_cast textTabForGlyphLocation, "@@:dld") do panic("Failed to register objC method.")
    }
    if vt.setParagraphGlyphRange != nil {
        setParagraphGlyphRange :: proc "c" (self: ^Typesetter, _: SEL, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setParagraphGlyphRange(self, paragraphRange, paragraphSeparatorRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphGlyphRange:separatorGlyphRange:"), auto_cast setParagraphGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutParagraphAtPoint != nil {
        layoutParagraphAtPoint :: proc "c" (self: ^Typesetter, _: SEL, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).layoutParagraphAtPoint(self, lineFragmentOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutParagraphAtPoint:"), auto_cast layoutParagraphAtPoint, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.beginParagraph != nil {
        beginParagraph :: proc "c" (self: ^Typesetter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).beginParagraph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginParagraph"), auto_cast beginParagraph, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endParagraph != nil {
        endParagraph :: proc "c" (self: ^Typesetter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).endParagraph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endParagraph"), auto_cast endParagraph, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginLineWithGlyphAtIndex != nil {
        beginLineWithGlyphAtIndex :: proc "c" (self: ^Typesetter, _: SEL, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).beginLineWithGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginLineWithGlyphAtIndex:"), auto_cast beginLineWithGlyphAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.endLineWithGlyphRange != nil {
        endLineWithGlyphRange :: proc "c" (self: ^Typesetter, _: SEL, lineGlyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).endLineWithGlyphRange(self, lineGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLineWithGlyphRange:"), auto_cast endLineWithGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.lineSpacingAfterGlyphAtIndex != nil {
        lineSpacingAfterGlyphAtIndex :: proc "c" (self: ^Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).lineSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast lineSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBeforeGlyphAtIndex != nil {
        paragraphSpacingBeforeGlyphAtIndex :: proc "c" (self: ^Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphSpacingBeforeGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingBeforeGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingAfterGlyphAtIndex != nil {
        paragraphSpacingAfterGlyphAtIndex :: proc "c" (self: ^Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin != nil {
        getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin :: proc "c" (self: ^Typesetter, _: SEL, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin(self, lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:"), auto_cast getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin, "v@:^void^void{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setHardInvalidation != nil {
        setHardInvalidation :: proc "c" (self: ^Typesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setHardInvalidation(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHardInvalidation:forGlyphRange:"), auto_cast setHardInvalidation, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutGlyphsInLayoutManager != nil {
        layoutGlyphsInLayoutManager :: proc "c" (self: ^Typesetter, _: SEL, layoutManager: ^LayoutManager, startGlyphIndex: NS.UInteger, maxNumLines: NS.UInteger, nextGlyph: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).layoutGlyphsInLayoutManager(self, layoutManager, startGlyphIndex, maxNumLines, nextGlyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutGlyphsInLayoutManager:startingAtGlyphIndex:maxNumberOfLineFragments:nextGlyphIndex:"), auto_cast layoutGlyphsInLayoutManager, "v@:@LL^void") do panic("Failed to register objC method.")
    }
    if vt.layoutCharactersInRange != nil {
        layoutCharactersInRange :: proc "c" (self: ^Typesetter, _: SEL, characterRange: NS._NSRange, layoutManager: ^LayoutManager, maxNumLines: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).layoutCharactersInRange(self, characterRange, layoutManager, maxNumLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutCharactersInRange:forLayoutManager:maximumNumberOfLineFragments:"), auto_cast layoutCharactersInRange, "{_NSRange=LL}@:{_NSRange=LL}@L") do panic("Failed to register objC method.")
    }
    if vt.printingAdjustmentInLayoutManager != nil {
        printingAdjustmentInLayoutManager :: proc "c" (self: Class, _: SEL, layoutMgr: ^LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).printingAdjustmentInLayoutManager( layoutMgr, nominallySpacedGlyphsRange, packedGlyphs, packedGlyphsCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:"), auto_cast printingAdjustmentInLayoutManager, "{CGSize=dd}#:@{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.baselineOffsetInLayoutManager != nil {
        baselineOffsetInLayoutManager :: proc "c" (self: ^Typesetter, _: SEL, layoutMgr: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).baselineOffsetInLayoutManager(self, layoutMgr, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineOffsetInLayoutManager:glyphIndex:"), auto_cast baselineOffsetInLayoutManager, "d@:@L") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetterForBehavior != nil {
        sharedSystemTypesetterForBehavior :: proc "c" (self: Class, _: SEL, behavior: TypesetterBehavior) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).sharedSystemTypesetterForBehavior( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetterForBehavior:"), auto_cast sharedSystemTypesetterForBehavior, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^Typesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^Typesetter, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^Typesetter, _: SEL) -> TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^Typesetter, _: SEL, typesetterBehavior: TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^Typesetter, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^Typesetter, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^Typesetter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^Typesetter, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bidiProcessingEnabled != nil {
        bidiProcessingEnabled :: proc "c" (self: ^Typesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).bidiProcessingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bidiProcessingEnabled"), auto_cast bidiProcessingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBidiProcessingEnabled != nil {
        setBidiProcessingEnabled :: proc "c" (self: ^Typesetter, _: SEL, bidiProcessingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setBidiProcessingEnabled(self, bidiProcessingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBidiProcessingEnabled:"), auto_cast setBidiProcessingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^Typesetter, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^Typesetter, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphGlyphRange != nil {
        paragraphGlyphRange :: proc "c" (self: ^Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphGlyphRange"), auto_cast paragraphGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorGlyphRange != nil {
        paragraphSeparatorGlyphRange :: proc "c" (self: ^Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphSeparatorGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorGlyphRange"), auto_cast paragraphSeparatorGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphCharacterRange != nil {
        paragraphCharacterRange :: proc "c" (self: ^Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphCharacterRange"), auto_cast paragraphCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorCharacterRange != nil {
        paragraphSeparatorCharacterRange :: proc "c" (self: ^Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).paragraphSeparatorCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorCharacterRange"), auto_cast paragraphSeparatorCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.attributesForExtraLineFragment != nil {
        attributesForExtraLineFragment :: proc "c" (self: ^Typesetter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).attributesForExtraLineFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesForExtraLineFragment"), auto_cast attributesForExtraLineFragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^Typesetter, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^Typesetter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTextContainer != nil {
        currentTextContainer :: proc "c" (self: ^Typesetter, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).currentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTextContainer"), auto_cast currentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentParagraphStyle != nil {
        currentParagraphStyle :: proc "c" (self: ^Typesetter, _: SEL) -> ^ParagraphStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).currentParagraphStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentParagraphStyle"), auto_cast currentParagraphStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetter != nil {
        sharedSystemTypesetter :: proc "c" (self: Class, _: SEL) -> ^Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).sharedSystemTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetter"), auto_cast sharedSystemTypesetter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultTypesetterBehavior != nil {
        defaultTypesetterBehavior :: proc "c" (self: Class, _: SEL) -> TypesetterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).defaultTypesetterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTypesetterBehavior"), auto_cast defaultTypesetterBehavior, "l#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Typesetter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Typesetter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

