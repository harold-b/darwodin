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
/// NSLayoutManager
///
@(objc_class="NSLayoutManager")
LayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=LayoutManager, objc_name="init")
LayoutManager_init :: #force_inline proc "c" (self: ^LayoutManager) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "init")
}
@(objc_type=LayoutManager, objc_name="initWithCoder")
LayoutManager_initWithCoder :: #force_inline proc "c" (self: ^LayoutManager, coder: ^NS.Coder) -> ^LayoutManager {
    return msgSend(^LayoutManager, self, "initWithCoder:", coder)
}
@(objc_type=LayoutManager, objc_name="replaceTextStorage")
LayoutManager_replaceTextStorage :: #force_inline proc "c" (self: ^LayoutManager, newTextStorage: ^TextStorage) {
    msgSend(nil, self, "replaceTextStorage:", newTextStorage)
}
@(objc_type=LayoutManager, objc_name="addTextContainer")
LayoutManager_addTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) {
    msgSend(nil, self, "addTextContainer:", container)
}
@(objc_type=LayoutManager, objc_name="insertTextContainer")
LayoutManager_insertTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer, index: NS.UInteger) {
    msgSend(nil, self, "insertTextContainer:atIndex:", container, index)
}
@(objc_type=LayoutManager, objc_name="removeTextContainerAtIndex")
LayoutManager_removeTextContainerAtIndex :: #force_inline proc "c" (self: ^LayoutManager, index: NS.UInteger) {
    msgSend(nil, self, "removeTextContainerAtIndex:", index)
}
@(objc_type=LayoutManager, objc_name="textContainerChangedGeometry")
LayoutManager_textContainerChangedGeometry :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) {
    msgSend(nil, self, "textContainerChangedGeometry:", container)
}
@(objc_type=LayoutManager, objc_name="textContainerChangedTextView")
LayoutManager_textContainerChangedTextView :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) {
    msgSend(nil, self, "textContainerChangedTextView:", container)
}
@(objc_type=LayoutManager, objc_name="invalidateGlyphsForCharacterRange")
LayoutManager_invalidateGlyphsForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {
    msgSend(nil, self, "invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:", charRange, delta, actualCharRange)
}
@(objc_type=LayoutManager, objc_name="invalidateLayoutForCharacterRange_actualCharacterRange")
LayoutManager_invalidateLayoutForCharacterRange_actualCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {
    msgSend(nil, self, "invalidateLayoutForCharacterRange:actualCharacterRange:", charRange, actualCharRange)
}
@(objc_type=LayoutManager, objc_name="invalidateDisplayForCharacterRange")
LayoutManager_invalidateDisplayForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "invalidateDisplayForCharacterRange:", charRange)
}
@(objc_type=LayoutManager, objc_name="invalidateDisplayForGlyphRange")
LayoutManager_invalidateDisplayForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "invalidateDisplayForGlyphRange:", glyphRange)
}
@(objc_type=LayoutManager, objc_name="processEditingForTextStorage")
LayoutManager_processEditingForTextStorage :: #force_inline proc "c" (self: ^LayoutManager, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=LayoutManager, objc_name="ensureGlyphsForCharacterRange")
LayoutManager_ensureGlyphsForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "ensureGlyphsForCharacterRange:", charRange)
}
@(objc_type=LayoutManager, objc_name="ensureGlyphsForGlyphRange")
LayoutManager_ensureGlyphsForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "ensureGlyphsForGlyphRange:", glyphRange)
}
@(objc_type=LayoutManager, objc_name="ensureLayoutForCharacterRange")
LayoutManager_ensureLayoutForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "ensureLayoutForCharacterRange:", charRange)
}
@(objc_type=LayoutManager, objc_name="ensureLayoutForGlyphRange")
LayoutManager_ensureLayoutForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "ensureLayoutForGlyphRange:", glyphRange)
}
@(objc_type=LayoutManager, objc_name="ensureLayoutForTextContainer")
LayoutManager_ensureLayoutForTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) {
    msgSend(nil, self, "ensureLayoutForTextContainer:", container)
}
@(objc_type=LayoutManager, objc_name="ensureLayoutForBoundingRect")
LayoutManager_ensureLayoutForBoundingRect :: #force_inline proc "c" (self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer) {
    msgSend(nil, self, "ensureLayoutForBoundingRect:inTextContainer:", bounds, container)
}
@(objc_type=LayoutManager, objc_name="setGlyphs")
LayoutManager_setGlyphs :: #force_inline proc "c" (self: ^LayoutManager, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setGlyphs:properties:characterIndexes:font:forGlyphRange:", glyphs, props, charIndexes, aFont, glyphRange)
}
@(objc_type=LayoutManager, objc_name="CGGlyphAtIndex_isValidIndex")
LayoutManager_CGGlyphAtIndex_isValidIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "CGGlyphAtIndex:isValidIndex:", glyphIndex, isValidIndex)
}
@(objc_type=LayoutManager, objc_name="CGGlyphAtIndex_")
LayoutManager_CGGlyphAtIndex_ :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "CGGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="isValidGlyphIndex")
LayoutManager_isValidGlyphIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "isValidGlyphIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="propertyForGlyphAtIndex")
LayoutManager_propertyForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> GlyphProperty {
    return msgSend(GlyphProperty, self, "propertyForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="characterIndexForGlyphAtIndex")
LayoutManager_characterIndexForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="glyphIndexForCharacterAtIndex")
LayoutManager_glyphIndexForCharacterAtIndex :: #force_inline proc "c" (self: ^LayoutManager, charIndex: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForCharacterAtIndex:", charIndex)
}
@(objc_type=LayoutManager, objc_name="getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels")
LayoutManager_getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:", glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
}
@(objc_type=LayoutManager, objc_name="setTextContainer")
LayoutManager_setTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setTextContainer:forGlyphRange:", container, glyphRange)
}
@(objc_type=LayoutManager, objc_name="setLineFragmentRect")
LayoutManager_setLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManager, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect) {
    msgSend(nil, self, "setLineFragmentRect:forGlyphRange:usedRect:", fragmentRect, glyphRange, usedRect)
}
@(objc_type=LayoutManager, objc_name="setExtraLineFragmentRect")
LayoutManager_setExtraLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManager, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^TextContainer) {
    msgSend(nil, self, "setExtraLineFragmentRect:usedRect:textContainer:", fragmentRect, usedRect, container)
}
@(objc_type=LayoutManager, objc_name="setLocation")
LayoutManager_setLocation :: #force_inline proc "c" (self: ^LayoutManager, location: CG.Point, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setLocation:forStartOfGlyphRange:", location, glyphRange)
}
@(objc_type=LayoutManager, objc_name="setNotShownAttribute")
LayoutManager_setNotShownAttribute :: #force_inline proc "c" (self: ^LayoutManager, flag: bool, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setNotShownAttribute:forGlyphAtIndex:", flag, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="setDrawsOutsideLineFragment")
LayoutManager_setDrawsOutsideLineFragment :: #force_inline proc "c" (self: ^LayoutManager, flag: bool, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setDrawsOutsideLineFragment:forGlyphAtIndex:", flag, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="setAttachmentSize")
LayoutManager_setAttachmentSize :: #force_inline proc "c" (self: ^LayoutManager, attachmentSize: NS.Size, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setAttachmentSize:forGlyphRange:", attachmentSize, glyphRange)
}
@(objc_type=LayoutManager, objc_name="getFirstUnlaidCharacterIndex")
LayoutManager_getFirstUnlaidCharacterIndex :: #force_inline proc "c" (self: ^LayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {
    msgSend(nil, self, "getFirstUnlaidCharacterIndex:glyphIndex:", charIndex, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="firstUnlaidCharacterIndex")
LayoutManager_firstUnlaidCharacterIndex :: #force_inline proc "c" (self: ^LayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "firstUnlaidCharacterIndex")
}
@(objc_type=LayoutManager, objc_name="firstUnlaidGlyphIndex")
LayoutManager_firstUnlaidGlyphIndex :: #force_inline proc "c" (self: ^LayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "firstUnlaidGlyphIndex")
}
@(objc_type=LayoutManager, objc_name="textContainerForGlyphAtIndex_effectiveRange")
LayoutManager_textContainerForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^TextContainer {
    return msgSend(^TextContainer, self, "textContainerForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=LayoutManager, objc_name="textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
LayoutManager_textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^TextContainer {
    return msgSend(^TextContainer, self, "textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=LayoutManager, objc_name="usedRectForTextContainer")
LayoutManager_usedRectForTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) -> NS.Rect {
    return msgSend(NS.Rect, self, "usedRectForTextContainer:", container)
}
@(objc_type=LayoutManager, objc_name="lineFragmentRectForGlyphAtIndex_effectiveRange")
LayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentRectForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=LayoutManager, objc_name="lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
LayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=LayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex_effectiveRange")
LayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentUsedRectForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=LayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
LayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=LayoutManager, objc_name="locationForGlyphAtIndex")
LayoutManager_locationForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Point {
    return msgSend(CG.Point, self, "locationForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="notShownAttributeForGlyphAtIndex")
LayoutManager_notShownAttributeForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "notShownAttributeForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="drawsOutsideLineFragmentForGlyphAtIndex")
LayoutManager_drawsOutsideLineFragmentForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "drawsOutsideLineFragmentForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="attachmentSizeForGlyphAtIndex")
LayoutManager_attachmentSizeForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS.Size {
    return msgSend(NS.Size, self, "attachmentSizeForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
LayoutManager_truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "truncatedGlyphRangeInLineFragmentForGlyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="glyphRangeForCharacterRange")
LayoutManager_glyphRangeForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForCharacterRange:actualCharacterRange:", charRange, actualCharRange)
}
@(objc_type=LayoutManager, objc_name="characterRangeForGlyphRange")
LayoutManager_characterRangeForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRangeForGlyphRange:actualGlyphRange:", glyphRange, actualGlyphRange)
}
@(objc_type=LayoutManager, objc_name="glyphRangeForTextContainer")
LayoutManager_glyphRangeForTextContainer :: #force_inline proc "c" (self: ^LayoutManager, container: ^TextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForTextContainer:", container)
}
@(objc_type=LayoutManager, objc_name="rangeOfNominallySpacedGlyphsContainingIndex")
LayoutManager_rangeOfNominallySpacedGlyphsContainingIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeOfNominallySpacedGlyphsContainingIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="boundingRectForGlyphRange")
LayoutManager_boundingRectForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, container: ^TextContainer) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingRectForGlyphRange:inTextContainer:", glyphRange, container)
}
@(objc_type=LayoutManager, objc_name="glyphRangeForBoundingRect")
LayoutManager_glyphRangeForBoundingRect :: #force_inline proc "c" (self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForBoundingRect:inTextContainer:", bounds, container)
}
@(objc_type=LayoutManager, objc_name="glyphRangeForBoundingRectWithoutAdditionalLayout")
LayoutManager_glyphRangeForBoundingRectWithoutAdditionalLayout :: #force_inline proc "c" (self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:", bounds, container)
}
@(objc_type=LayoutManager, objc_name="glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph")
LayoutManager_glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: #force_inline proc "c" (self: ^LayoutManager, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:", point, container, partialFraction)
}
@(objc_type=LayoutManager, objc_name="glyphIndexForPoint_inTextContainer")
LayoutManager_glyphIndexForPoint_inTextContainer :: #force_inline proc "c" (self: ^LayoutManager, point: CG.Point, container: ^TextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForPoint:inTextContainer:", point, container)
}
@(objc_type=LayoutManager, objc_name="fractionOfDistanceThroughGlyphForPoint")
LayoutManager_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^LayoutManager, point: CG.Point, container: ^TextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:inTextContainer:", point, container)
}
@(objc_type=LayoutManager, objc_name="characterIndexForPoint")
LayoutManager_characterIndexForPoint :: #force_inline proc "c" (self: ^LayoutManager, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:", point, container, partialFraction)
}
@(objc_type=LayoutManager, objc_name="getLineFragmentInsertionPointsForCharacterAtIndex")
LayoutManager_getLineFragmentInsertionPointsForCharacterAtIndex :: #force_inline proc "c" (self: ^LayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:", charIndex, aFlag, dFlag, positions, charIndexes)
}
@(objc_type=LayoutManager, objc_name="enumerateLineFragmentsForGlyphRange")
LayoutManager_enumerateLineFragmentsForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, block: proc "c" (rect: NS.Rect, usedRect: NS.Rect, textContainer: ^TextContainer, glyphRange: NS._NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateLineFragmentsForGlyphRange:usingBlock:", glyphRange, block)
}
@(objc_type=LayoutManager, objc_name="enumerateEnclosingRectsForGlyphRange")
LayoutManager_enumerateEnclosingRectsForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^TextContainer, block: proc "c" (rect: NS.Rect, stop: ^bool)) {
    msgSend(nil, self, "enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:", glyphRange, selectedRange, textContainer, block)
}
@(objc_type=LayoutManager, objc_name="drawBackgroundForGlyphRange")
LayoutManager_drawBackgroundForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point) {
    msgSend(nil, self, "drawBackgroundForGlyphRange:atPoint:", glyphsToShow, origin)
}
@(objc_type=LayoutManager, objc_name="drawGlyphsForGlyphRange")
LayoutManager_drawGlyphsForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point) {
    msgSend(nil, self, "drawGlyphsForGlyphRange:atPoint:", glyphsToShow, origin)
}
@(objc_type=LayoutManager, objc_name="showCGGlyphs_positions_count_font_textMatrix_attributes_inContext")
LayoutManager_showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: #force_inline proc "c" (self: ^LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {
    msgSend(nil, self, "showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:", glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
}
@(objc_type=LayoutManager, objc_name="fillBackgroundRectArray")
LayoutManager_fillBackgroundRectArray :: #force_inline proc "c" (self: ^LayoutManager, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color) {
    msgSend(nil, self, "fillBackgroundRectArray:count:forCharacterRange:color:", rectArray, rectCount, charRange, color)
}
@(objc_type=LayoutManager, objc_name="drawUnderlineForGlyphRange")
LayoutManager_drawUnderlineForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=LayoutManager, objc_name="underlineGlyphRange")
LayoutManager_underlineGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=LayoutManager, objc_name="drawStrikethroughForGlyphRange")
LayoutManager_drawStrikethroughForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=LayoutManager, objc_name="strikethroughGlyphRange")
LayoutManager_strikethroughGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=LayoutManager, objc_name="showAttachmentCell")
LayoutManager_showAttachmentCell :: #force_inline proc "c" (self: ^LayoutManager, cell: ^Cell, rect: NS.Rect, attachmentIndex: NS.UInteger) {
    msgSend(nil, self, "showAttachmentCell:inRect:characterIndex:", cell, rect, attachmentIndex)
}
@(objc_type=LayoutManager, objc_name="setLayoutRect")
LayoutManager_setLayoutRect :: #force_inline proc "c" (self: ^LayoutManager, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setLayoutRect:forTextBlock:glyphRange:", rect, block, glyphRange)
}
@(objc_type=LayoutManager, objc_name="setBoundsRect")
LayoutManager_setBoundsRect :: #force_inline proc "c" (self: ^LayoutManager, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setBoundsRect:forTextBlock:glyphRange:", rect, block, glyphRange)
}
@(objc_type=LayoutManager, objc_name="layoutRectForTextBlock_glyphRange")
LayoutManager_layoutRectForTextBlock_glyphRange :: #force_inline proc "c" (self: ^LayoutManager, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "layoutRectForTextBlock:glyphRange:", block, glyphRange)
}
@(objc_type=LayoutManager, objc_name="boundsRectForTextBlock_glyphRange")
LayoutManager_boundsRectForTextBlock_glyphRange :: #force_inline proc "c" (self: ^LayoutManager, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundsRectForTextBlock:glyphRange:", block, glyphRange)
}
@(objc_type=LayoutManager, objc_name="layoutRectForTextBlock_atIndex_effectiveRange")
LayoutManager_layoutRectForTextBlock_atIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "layoutRectForTextBlock:atIndex:effectiveRange:", block, glyphIndex, effectiveGlyphRange)
}
@(objc_type=LayoutManager, objc_name="boundsRectForTextBlock_atIndex_effectiveRange")
LayoutManager_boundsRectForTextBlock_atIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundsRectForTextBlock:atIndex:effectiveRange:", block, glyphIndex, effectiveGlyphRange)
}
@(objc_type=LayoutManager, objc_name="temporaryAttributesAtCharacterIndex_effectiveRange")
LayoutManager_temporaryAttributesAtCharacterIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "temporaryAttributesAtCharacterIndex:effectiveRange:", charIndex, effectiveCharRange)
}
@(objc_type=LayoutManager, objc_name="setTemporaryAttributes")
LayoutManager_setTemporaryAttributes :: #force_inline proc "c" (self: ^LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange) {
    msgSend(nil, self, "setTemporaryAttributes:forCharacterRange:", attrs, charRange)
}
@(objc_type=LayoutManager, objc_name="addTemporaryAttributes")
LayoutManager_addTemporaryAttributes :: #force_inline proc "c" (self: ^LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange) {
    msgSend(nil, self, "addTemporaryAttributes:forCharacterRange:", attrs, charRange)
}
@(objc_type=LayoutManager, objc_name="removeTemporaryAttribute")
LayoutManager_removeTemporaryAttribute :: #force_inline proc "c" (self: ^LayoutManager, attrName: ^NS.String, charRange: NS._NSRange) {
    msgSend(nil, self, "removeTemporaryAttribute:forCharacterRange:", attrName, charRange)
}
@(objc_type=LayoutManager, objc_name="temporaryAttribute_atCharacterIndex_effectiveRange")
LayoutManager_temporaryAttribute_atCharacterIndex_effectiveRange :: #force_inline proc "c" (self: ^LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id {
    return msgSend(id, self, "temporaryAttribute:atCharacterIndex:effectiveRange:", attrName, location, range)
}
@(objc_type=LayoutManager, objc_name="temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange")
LayoutManager_temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange :: #force_inline proc "c" (self: ^LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id {
    return msgSend(id, self, "temporaryAttribute:atCharacterIndex:longestEffectiveRange:inRange:", attrName, location, range, rangeLimit)
}
@(objc_type=LayoutManager, objc_name="temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange")
LayoutManager_temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange :: #force_inline proc "c" (self: ^LayoutManager, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "temporaryAttributesAtCharacterIndex:longestEffectiveRange:inRange:", location, range, rangeLimit)
}
@(objc_type=LayoutManager, objc_name="addTemporaryAttribute")
LayoutManager_addTemporaryAttribute :: #force_inline proc "c" (self: ^LayoutManager, attrName: ^NS.String, value: id, charRange: NS._NSRange) {
    msgSend(nil, self, "addTemporaryAttribute:value:forCharacterRange:", attrName, value, charRange)
}
@(objc_type=LayoutManager, objc_name="defaultLineHeightForFont")
LayoutManager_defaultLineHeightForFont :: #force_inline proc "c" (self: ^LayoutManager, theFont: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "defaultLineHeightForFont:", theFont)
}
@(objc_type=LayoutManager, objc_name="defaultBaselineOffsetForFont")
LayoutManager_defaultBaselineOffsetForFont :: #force_inline proc "c" (self: ^LayoutManager, theFont: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "defaultBaselineOffsetForFont:", theFont)
}
@(objc_type=LayoutManager, objc_name="textStorage_")
LayoutManager_textStorage_ :: #force_inline proc "c" (self: ^LayoutManager) -> ^TextStorage {
    return msgSend(^TextStorage, self, "textStorage")
}
@(objc_type=LayoutManager, objc_name="setTextStorage")
LayoutManager_setTextStorage :: #force_inline proc "c" (self: ^LayoutManager, textStorage: ^TextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
@(objc_type=LayoutManager, objc_name="textContainers")
LayoutManager_textContainers :: #force_inline proc "c" (self: ^LayoutManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textContainers")
}
@(objc_type=LayoutManager, objc_name="delegate")
LayoutManager_delegate :: #force_inline proc "c" (self: ^LayoutManager) -> ^LayoutManagerDelegate {
    return msgSend(^LayoutManagerDelegate, self, "delegate")
}
@(objc_type=LayoutManager, objc_name="setDelegate")
LayoutManager_setDelegate :: #force_inline proc "c" (self: ^LayoutManager, delegate: ^LayoutManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=LayoutManager, objc_name="showsInvisibleCharacters")
LayoutManager_showsInvisibleCharacters :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "showsInvisibleCharacters")
}
@(objc_type=LayoutManager, objc_name="setShowsInvisibleCharacters")
LayoutManager_setShowsInvisibleCharacters :: #force_inline proc "c" (self: ^LayoutManager, showsInvisibleCharacters: bool) {
    msgSend(nil, self, "setShowsInvisibleCharacters:", showsInvisibleCharacters)
}
@(objc_type=LayoutManager, objc_name="showsControlCharacters")
LayoutManager_showsControlCharacters :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "showsControlCharacters")
}
@(objc_type=LayoutManager, objc_name="setShowsControlCharacters")
LayoutManager_setShowsControlCharacters :: #force_inline proc "c" (self: ^LayoutManager, showsControlCharacters: bool) {
    msgSend(nil, self, "setShowsControlCharacters:", showsControlCharacters)
}
@(objc_type=LayoutManager, objc_name="usesDefaultHyphenation")
LayoutManager_usesDefaultHyphenation :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=LayoutManager, objc_name="setUsesDefaultHyphenation")
LayoutManager_setUsesDefaultHyphenation :: #force_inline proc "c" (self: ^LayoutManager, usesDefaultHyphenation: bool) {
    msgSend(nil, self, "setUsesDefaultHyphenation:", usesDefaultHyphenation)
}
@(objc_type=LayoutManager, objc_name="usesFontLeading")
LayoutManager_usesFontLeading :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=LayoutManager, objc_name="setUsesFontLeading")
LayoutManager_setUsesFontLeading :: #force_inline proc "c" (self: ^LayoutManager, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=LayoutManager, objc_name="allowsNonContiguousLayout")
LayoutManager_allowsNonContiguousLayout :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "allowsNonContiguousLayout")
}
@(objc_type=LayoutManager, objc_name="setAllowsNonContiguousLayout")
LayoutManager_setAllowsNonContiguousLayout :: #force_inline proc "c" (self: ^LayoutManager, allowsNonContiguousLayout: bool) {
    msgSend(nil, self, "setAllowsNonContiguousLayout:", allowsNonContiguousLayout)
}
@(objc_type=LayoutManager, objc_name="hasNonContiguousLayout")
LayoutManager_hasNonContiguousLayout :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "hasNonContiguousLayout")
}
@(objc_type=LayoutManager, objc_name="limitsLayoutForSuspiciousContents")
LayoutManager_limitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "limitsLayoutForSuspiciousContents")
}
@(objc_type=LayoutManager, objc_name="setLimitsLayoutForSuspiciousContents")
LayoutManager_setLimitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^LayoutManager, limitsLayoutForSuspiciousContents: bool) {
    msgSend(nil, self, "setLimitsLayoutForSuspiciousContents:", limitsLayoutForSuspiciousContents)
}
@(objc_type=LayoutManager, objc_name="backgroundLayoutEnabled")
LayoutManager_backgroundLayoutEnabled :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "backgroundLayoutEnabled")
}
@(objc_type=LayoutManager, objc_name="setBackgroundLayoutEnabled")
LayoutManager_setBackgroundLayoutEnabled :: #force_inline proc "c" (self: ^LayoutManager, backgroundLayoutEnabled: bool) {
    msgSend(nil, self, "setBackgroundLayoutEnabled:", backgroundLayoutEnabled)
}
@(objc_type=LayoutManager, objc_name="defaultAttachmentScaling")
LayoutManager_defaultAttachmentScaling :: #force_inline proc "c" (self: ^LayoutManager) -> ImageScaling {
    return msgSend(ImageScaling, self, "defaultAttachmentScaling")
}
@(objc_type=LayoutManager, objc_name="setDefaultAttachmentScaling")
LayoutManager_setDefaultAttachmentScaling :: #force_inline proc "c" (self: ^LayoutManager, defaultAttachmentScaling: ImageScaling) {
    msgSend(nil, self, "setDefaultAttachmentScaling:", defaultAttachmentScaling)
}
@(objc_type=LayoutManager, objc_name="typesetter")
LayoutManager_typesetter :: #force_inline proc "c" (self: ^LayoutManager) -> ^Typesetter {
    return msgSend(^Typesetter, self, "typesetter")
}
@(objc_type=LayoutManager, objc_name="setTypesetter")
LayoutManager_setTypesetter :: #force_inline proc "c" (self: ^LayoutManager, typesetter: ^Typesetter) {
    msgSend(nil, self, "setTypesetter:", typesetter)
}
@(objc_type=LayoutManager, objc_name="typesetterBehavior")
LayoutManager_typesetterBehavior :: #force_inline proc "c" (self: ^LayoutManager) -> TypesetterBehavior {
    return msgSend(TypesetterBehavior, self, "typesetterBehavior")
}
@(objc_type=LayoutManager, objc_name="setTypesetterBehavior")
LayoutManager_setTypesetterBehavior :: #force_inline proc "c" (self: ^LayoutManager, typesetterBehavior: TypesetterBehavior) {
    msgSend(nil, self, "setTypesetterBehavior:", typesetterBehavior)
}
@(objc_type=LayoutManager, objc_name="numberOfGlyphs")
LayoutManager_numberOfGlyphs :: #force_inline proc "c" (self: ^LayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfGlyphs")
}
@(objc_type=LayoutManager, objc_name="extraLineFragmentRect")
LayoutManager_extraLineFragmentRect :: #force_inline proc "c" (self: ^LayoutManager) -> NS.Rect {
    return msgSend(NS.Rect, self, "extraLineFragmentRect")
}
@(objc_type=LayoutManager, objc_name="extraLineFragmentUsedRect")
LayoutManager_extraLineFragmentUsedRect :: #force_inline proc "c" (self: ^LayoutManager) -> NS.Rect {
    return msgSend(NS.Rect, self, "extraLineFragmentUsedRect")
}
@(objc_type=LayoutManager, objc_name="extraLineFragmentTextContainer")
LayoutManager_extraLineFragmentTextContainer :: #force_inline proc "c" (self: ^LayoutManager) -> ^TextContainer {
    return msgSend(^TextContainer, self, "extraLineFragmentTextContainer")
}
@(objc_type=LayoutManager, objc_name="rulerMarkersForTextView")
LayoutManager_rulerMarkersForTextView :: #force_inline proc "c" (self: ^LayoutManager, view: ^TextView, style: ^ParagraphStyle, ruler: ^RulerView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rulerMarkersForTextView:paragraphStyle:ruler:", view, style, ruler)
}
@(objc_type=LayoutManager, objc_name="rulerAccessoryViewForTextView")
LayoutManager_rulerAccessoryViewForTextView :: #force_inline proc "c" (self: ^LayoutManager, view: ^TextView, style: ^ParagraphStyle, ruler: ^RulerView, isEnabled: bool) -> ^View {
    return msgSend(^View, self, "rulerAccessoryViewForTextView:paragraphStyle:ruler:enabled:", view, style, ruler, isEnabled)
}
@(objc_type=LayoutManager, objc_name="layoutManagerOwnsFirstResponderInWindow")
LayoutManager_layoutManagerOwnsFirstResponderInWindow :: #force_inline proc "c" (self: ^LayoutManager, window: ^Window) -> bool {
    return msgSend(bool, self, "layoutManagerOwnsFirstResponderInWindow:", window)
}
@(objc_type=LayoutManager, objc_name="firstTextView")
LayoutManager_firstTextView :: #force_inline proc "c" (self: ^LayoutManager) -> ^TextView {
    return msgSend(^TextView, self, "firstTextView")
}
@(objc_type=LayoutManager, objc_name="textViewForBeginningOfSelection")
LayoutManager_textViewForBeginningOfSelection :: #force_inline proc "c" (self: ^LayoutManager) -> ^TextView {
    return msgSend(^TextView, self, "textViewForBeginningOfSelection")
}
@(objc_type=LayoutManager, objc_name="glyphAtIndex_isValidIndex")
LayoutManager_glyphAtIndex_isValidIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> Glyph {
    return msgSend(Glyph, self, "glyphAtIndex:isValidIndex:", glyphIndex, isValidIndex)
}
@(objc_type=LayoutManager, objc_name="glyphAtIndex_")
LayoutManager_glyphAtIndex_ :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger) -> Glyph {
    return msgSend(Glyph, self, "glyphAtIndex:", glyphIndex)
}
@(objc_type=LayoutManager, objc_name="rectArrayForCharacterRange")
LayoutManager_rectArrayForCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange, selCharRange: NS._NSRange, container: ^TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {
    return msgSend(NS.RectArray, self, "rectArrayForCharacterRange:withinSelectedCharacterRange:inTextContainer:rectCount:", charRange, selCharRange, container, rectCount)
}
@(objc_type=LayoutManager, objc_name="rectArrayForGlyphRange")
LayoutManager_rectArrayForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, selGlyphRange: NS._NSRange, container: ^TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {
    return msgSend(NS.RectArray, self, "rectArrayForGlyphRange:withinSelectedGlyphRange:inTextContainer:rectCount:", glyphRange, selGlyphRange, container, rectCount)
}
@(objc_type=LayoutManager, objc_name="substituteFontForFont")
LayoutManager_substituteFontForFont :: #force_inline proc "c" (self: ^LayoutManager, originalFont: ^Font) -> ^Font {
    return msgSend(^Font, self, "substituteFontForFont:", originalFont)
}
@(objc_type=LayoutManager, objc_name="insertGlyphs")
LayoutManager_insertGlyphs :: #force_inline proc "c" (self: ^LayoutManager, glyphs: ^Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {
    msgSend(nil, self, "insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:", glyphs, length, glyphIndex, charIndex)
}
@(objc_type=LayoutManager, objc_name="insertGlyph")
LayoutManager_insertGlyph :: #force_inline proc "c" (self: ^LayoutManager, glyph: Glyph, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {
    msgSend(nil, self, "insertGlyph:atGlyphIndex:characterIndex:", glyph, glyphIndex, charIndex)
}
@(objc_type=LayoutManager, objc_name="replaceGlyphAtIndex")
LayoutManager_replaceGlyphAtIndex :: #force_inline proc "c" (self: ^LayoutManager, glyphIndex: NS.UInteger, newGlyph: Glyph) {
    msgSend(nil, self, "replaceGlyphAtIndex:withGlyph:", glyphIndex, newGlyph)
}
@(objc_type=LayoutManager, objc_name="deleteGlyphsInRange")
LayoutManager_deleteGlyphsInRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "deleteGlyphsInRange:", glyphRange)
}
@(objc_type=LayoutManager, objc_name="setCharacterIndex")
LayoutManager_setCharacterIndex :: #force_inline proc "c" (self: ^LayoutManager, charIndex: NS.UInteger, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setCharacterIndex:forGlyphAtIndex:", charIndex, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="setIntAttribute")
LayoutManager_setIntAttribute :: #force_inline proc "c" (self: ^LayoutManager, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setIntAttribute:value:forGlyphAtIndex:", attributeTag, val, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="invalidateGlyphsOnLayoutInvalidationForGlyphRange")
LayoutManager_invalidateGlyphsOnLayoutInvalidationForGlyphRange :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "invalidateGlyphsOnLayoutInvalidationForGlyphRange:", glyphRange)
}
@(objc_type=LayoutManager, objc_name="intAttribute")
LayoutManager_intAttribute :: #force_inline proc "c" (self: ^LayoutManager, attributeTag: NS.Integer, glyphIndex: NS.UInteger) -> NS.Integer {
    return msgSend(NS.Integer, self, "intAttribute:forGlyphAtIndex:", attributeTag, glyphIndex)
}
@(objc_type=LayoutManager, objc_name="getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits")
LayoutManager_getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:", glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
}
@(objc_type=LayoutManager, objc_name="getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels")
LayoutManager_getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels :: #force_inline proc "c" (self: ^LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:", glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer)
}
@(objc_type=LayoutManager, objc_name="getGlyphs")
LayoutManager_getGlyphs :: #force_inline proc "c" (self: ^LayoutManager, glyphArray: ^Glyph, glyphRange: NS._NSRange) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphs:range:", glyphArray, glyphRange)
}
@(objc_type=LayoutManager, objc_name="invalidateLayoutForCharacterRange_isSoft_actualCharacterRange")
LayoutManager_invalidateLayoutForCharacterRange_isSoft_actualCharacterRange :: #force_inline proc "c" (self: ^LayoutManager, charRange: NS._NSRange, flag: bool, actualCharRange: ^NS._NSRange) {
    msgSend(nil, self, "invalidateLayoutForCharacterRange:isSoft:actualCharacterRange:", charRange, flag, actualCharRange)
}
@(objc_type=LayoutManager, objc_name="textStorage_edited_range_changeInLength_invalidatedRange")
LayoutManager_textStorage_edited_range_changeInLength_invalidatedRange :: #force_inline proc "c" (self: ^LayoutManager, str: ^TextStorage, editedMask: TextStorageEditedOptions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "textStorage:edited:range:changeInLength:invalidatedRange:", str, editedMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=LayoutManager, objc_name="setLocations")
LayoutManager_setLocations :: #force_inline proc "c" (self: ^LayoutManager, locations: ^CG.Point, glyphIndexes: ^NS.UInteger, count: NS.UInteger, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setLocations:startingGlyphIndexes:count:forGlyphRange:", locations, glyphIndexes, count, glyphRange)
}
@(objc_type=LayoutManager, objc_name="showPackedGlyphs")
LayoutManager_showPackedGlyphs :: #force_inline proc "c" (self: ^LayoutManager, glyphs: cstring, glyphLen: NS.UInteger, glyphRange: NS._NSRange, point: CG.Point, font: ^Font, color: ^Color, printingAdjustment: NS.Size) {
    msgSend(nil, self, "showPackedGlyphs:length:glyphRange:atPoint:font:color:printingAdjustment:", glyphs, glyphLen, glyphRange, point, font, color, printingAdjustment)
}
@(objc_type=LayoutManager, objc_name="showCGGlyphs_positions_count_font_matrix_attributes_inContext")
LayoutManager_showCGGlyphs_positions_count_font_matrix_attributes_inContext :: #force_inline proc "c" (self: ^LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^Font, textMatrix: ^NS.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: ^GraphicsContext) {
    msgSend(nil, self, "showCGGlyphs:positions:count:font:matrix:attributes:inContext:", glyphs, positions, glyphCount, font, textMatrix, attributes, graphicsContext)
}
@(objc_type=LayoutManager, objc_name="usesScreenFonts")
LayoutManager_usesScreenFonts :: #force_inline proc "c" (self: ^LayoutManager) -> bool {
    return msgSend(bool, self, "usesScreenFonts")
}
@(objc_type=LayoutManager, objc_name="setUsesScreenFonts")
LayoutManager_setUsesScreenFonts :: #force_inline proc "c" (self: ^LayoutManager, usesScreenFonts: bool) {
    msgSend(nil, self, "setUsesScreenFonts:", usesScreenFonts)
}
@(objc_type=LayoutManager, objc_name="hyphenationFactor")
LayoutManager_hyphenationFactor :: #force_inline proc "c" (self: ^LayoutManager) -> cffi.float {
    return msgSend(cffi.float, self, "hyphenationFactor")
}
@(objc_type=LayoutManager, objc_name="setHyphenationFactor")
LayoutManager_setHyphenationFactor :: #force_inline proc "c" (self: ^LayoutManager, hyphenationFactor: cffi.float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=LayoutManager, objc_name="glyphGenerator")
LayoutManager_glyphGenerator :: #force_inline proc "c" (self: ^LayoutManager) -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, self, "glyphGenerator")
}
@(objc_type=LayoutManager, objc_name="setGlyphGenerator")
LayoutManager_setGlyphGenerator :: #force_inline proc "c" (self: ^LayoutManager, glyphGenerator: ^GlyphGenerator) {
    msgSend(nil, self, "setGlyphGenerator:", glyphGenerator)
}
@(objc_type=LayoutManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
LayoutManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutManager, "supportsSecureCoding")
}
@(objc_type=LayoutManager, objc_name="load", objc_is_class_method=true)
LayoutManager_load :: #force_inline proc "c" () {
    msgSend(nil, LayoutManager, "load")
}
@(objc_type=LayoutManager, objc_name="initialize", objc_is_class_method=true)
LayoutManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, LayoutManager, "initialize")
}
@(objc_type=LayoutManager, objc_name="new", objc_is_class_method=true)
LayoutManager_new :: #force_inline proc "c" () -> ^LayoutManager {
    return msgSend(^LayoutManager, LayoutManager, "new")
}
@(objc_type=LayoutManager, objc_name="allocWithZone", objc_is_class_method=true)
LayoutManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LayoutManager {
    return msgSend(^LayoutManager, LayoutManager, "allocWithZone:", zone)
}
@(objc_type=LayoutManager, objc_name="alloc", objc_is_class_method=true)
LayoutManager_alloc :: #force_inline proc "c" () -> ^LayoutManager {
    return msgSend(^LayoutManager, LayoutManager, "alloc")
}
@(objc_type=LayoutManager, objc_name="copyWithZone", objc_is_class_method=true)
LayoutManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutManager, "copyWithZone:", zone)
}
@(objc_type=LayoutManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LayoutManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LayoutManager, "mutableCopyWithZone:", zone)
}
@(objc_type=LayoutManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LayoutManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LayoutManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LayoutManager, objc_name="conformsToProtocol", objc_is_class_method=true)
LayoutManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LayoutManager, "conformsToProtocol:", protocol)
}
@(objc_type=LayoutManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LayoutManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LayoutManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LayoutManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LayoutManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LayoutManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LayoutManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
LayoutManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LayoutManager, "isSubclassOfClass:", aClass)
}
@(objc_type=LayoutManager, objc_name="resolveClassMethod", objc_is_class_method=true)
LayoutManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutManager, "resolveClassMethod:", sel)
}
@(objc_type=LayoutManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LayoutManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LayoutManager, "resolveInstanceMethod:", sel)
}
@(objc_type=LayoutManager, objc_name="hash", objc_is_class_method=true)
LayoutManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LayoutManager, "hash")
}
@(objc_type=LayoutManager, objc_name="superclass", objc_is_class_method=true)
LayoutManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutManager, "superclass")
}
@(objc_type=LayoutManager, objc_name="class", objc_is_class_method=true)
LayoutManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutManager, "class")
}
@(objc_type=LayoutManager, objc_name="description", objc_is_class_method=true)
LayoutManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutManager, "description")
}
@(objc_type=LayoutManager, objc_name="debugDescription", objc_is_class_method=true)
LayoutManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LayoutManager, "debugDescription")
}
@(objc_type=LayoutManager, objc_name="version", objc_is_class_method=true)
LayoutManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LayoutManager, "version")
}
@(objc_type=LayoutManager, objc_name="setVersion", objc_is_class_method=true)
LayoutManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LayoutManager, "setVersion:", aVersion)
}
@(objc_type=LayoutManager, objc_name="poseAsClass", objc_is_class_method=true)
LayoutManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, LayoutManager, "poseAsClass:", aClass)
}
@(objc_type=LayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LayoutManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LayoutManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LayoutManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LayoutManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LayoutManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutManager, "accessInstanceVariablesDirectly")
}
@(objc_type=LayoutManager, objc_name="useStoredAccessor", objc_is_class_method=true)
LayoutManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LayoutManager, "useStoredAccessor")
}
@(objc_type=LayoutManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LayoutManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LayoutManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LayoutManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LayoutManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LayoutManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LayoutManager, objc_name="setKeys", objc_is_class_method=true)
LayoutManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, LayoutManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=LayoutManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LayoutManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LayoutManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=LayoutManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LayoutManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LayoutManager, "classForKeyedUnarchiver")
}
@(objc_type=LayoutManager, objc_name="exposeBinding", objc_is_class_method=true)
LayoutManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, LayoutManager, "exposeBinding:", binding)
}
@(objc_type=LayoutManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
LayoutManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, LayoutManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=LayoutManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
LayoutManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, LayoutManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=LayoutManager, objc_name="CGGlyphAtIndex")
LayoutManager_CGGlyphAtIndex :: proc {
    LayoutManager_CGGlyphAtIndex_isValidIndex,
    LayoutManager_CGGlyphAtIndex_,
}

@(objc_type=LayoutManager, objc_name="textContainerForGlyphAtIndex")
LayoutManager_textContainerForGlyphAtIndex :: proc {
    LayoutManager_textContainerForGlyphAtIndex_effectiveRange,
    LayoutManager_textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=LayoutManager, objc_name="lineFragmentRectForGlyphAtIndex")
LayoutManager_lineFragmentRectForGlyphAtIndex :: proc {
    LayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange,
    LayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=LayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex")
LayoutManager_lineFragmentUsedRectForGlyphAtIndex :: proc {
    LayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange,
    LayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=LayoutManager, objc_name="glyphIndexForPoint")
LayoutManager_glyphIndexForPoint :: proc {
    LayoutManager_glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph,
    LayoutManager_glyphIndexForPoint_inTextContainer,
}

@(objc_type=LayoutManager, objc_name="layoutRectForTextBlock")
LayoutManager_layoutRectForTextBlock :: proc {
    LayoutManager_layoutRectForTextBlock_glyphRange,
    LayoutManager_layoutRectForTextBlock_atIndex_effectiveRange,
}

@(objc_type=LayoutManager, objc_name="boundsRectForTextBlock")
LayoutManager_boundsRectForTextBlock :: proc {
    LayoutManager_boundsRectForTextBlock_glyphRange,
    LayoutManager_boundsRectForTextBlock_atIndex_effectiveRange,
}

@(objc_type=LayoutManager, objc_name="temporaryAttribute")
LayoutManager_temporaryAttribute :: proc {
    LayoutManager_temporaryAttribute_atCharacterIndex_effectiveRange,
    LayoutManager_temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange,
}

@(objc_type=LayoutManager, objc_name="temporaryAttributesAtCharacterIndex")
LayoutManager_temporaryAttributesAtCharacterIndex :: proc {
    LayoutManager_temporaryAttributesAtCharacterIndex_effectiveRange,
    LayoutManager_temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange,
}

@(objc_type=LayoutManager, objc_name="glyphAtIndex")
LayoutManager_glyphAtIndex :: proc {
    LayoutManager_glyphAtIndex_isValidIndex,
    LayoutManager_glyphAtIndex_,
}

@(objc_type=LayoutManager, objc_name="getGlyphsInRange")
LayoutManager_getGlyphsInRange :: proc {
    LayoutManager_getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels,
    LayoutManager_getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits,
    LayoutManager_getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels,
}

@(objc_type=LayoutManager, objc_name="invalidateLayoutForCharacterRange")
LayoutManager_invalidateLayoutForCharacterRange :: proc {
    LayoutManager_invalidateLayoutForCharacterRange_actualCharacterRange,
    LayoutManager_invalidateLayoutForCharacterRange_isSoft_actualCharacterRange,
}

@(objc_type=LayoutManager, objc_name="textStorage")
LayoutManager_textStorage :: proc {
    LayoutManager_textStorage_,
    LayoutManager_textStorage_edited_range_changeInLength_invalidatedRange,
}

@(objc_type=LayoutManager, objc_name="showCGGlyphs")
LayoutManager_showCGGlyphs :: proc {
    LayoutManager_showCGGlyphs_positions_count_font_textMatrix_attributes_inContext,
    LayoutManager_showCGGlyphs_positions_count_font_matrix_attributes_inContext,
}

@(objc_type=LayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget")
LayoutManager_cancelPreviousPerformRequestsWithTarget :: proc {
    LayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    LayoutManager_cancelPreviousPerformRequestsWithTarget_,
}

