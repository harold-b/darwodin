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

LayoutManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^LayoutManager) -> ^LayoutManager,
    initWithCoder: proc(self: ^LayoutManager, coder: ^NS.Coder) -> ^LayoutManager,
    replaceTextStorage: proc(self: ^LayoutManager, newTextStorage: ^TextStorage),
    addTextContainer: proc(self: ^LayoutManager, container: ^TextContainer),
    insertTextContainer: proc(self: ^LayoutManager, container: ^TextContainer, index: NS.UInteger),
    removeTextContainerAtIndex: proc(self: ^LayoutManager, index: NS.UInteger),
    textContainerChangedGeometry: proc(self: ^LayoutManager, container: ^TextContainer),
    textContainerChangedTextView: proc(self: ^LayoutManager, container: ^TextContainer),
    invalidateGlyphsForCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange),
    invalidateLayoutForCharacterRange_actualCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange),
    invalidateDisplayForCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange),
    invalidateDisplayForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange),
    processEditingForTextStorage: proc(self: ^LayoutManager, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    ensureGlyphsForCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange),
    ensureGlyphsForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange),
    ensureLayoutForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForTextContainer: proc(self: ^LayoutManager, container: ^TextContainer),
    ensureLayoutForBoundingRect: proc(self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer),
    setGlyphs: proc(self: ^LayoutManager, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange),
    _CGGlyphAtIndex_isValidIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    _CGGlyphAtIndex_: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    isValidGlyphIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool,
    propertyForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> GlyphProperty,
    characterIndexForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger,
    glyphIndexForCharacterAtIndex: proc(self: ^LayoutManager, charIndex: NS.UInteger) -> NS.UInteger,
    getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels: proc(self: ^LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    setTextContainer: proc(self: ^LayoutManager, container: ^TextContainer, glyphRange: NS._NSRange),
    setLineFragmentRect: proc(self: ^LayoutManager, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect),
    setExtraLineFragmentRect: proc(self: ^LayoutManager, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^TextContainer),
    setLocation: proc(self: ^LayoutManager, location: CG.Point, glyphRange: NS._NSRange),
    setNotShownAttribute: proc(self: ^LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setDrawsOutsideLineFragment: proc(self: ^LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setAttachmentSize: proc(self: ^LayoutManager, attachmentSize: NS.Size, glyphRange: NS._NSRange),
    getFirstUnlaidCharacterIndex: proc(self: ^LayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger),
    firstUnlaidCharacterIndex: proc(self: ^LayoutManager) -> NS.UInteger,
    firstUnlaidGlyphIndex: proc(self: ^LayoutManager) -> NS.UInteger,
    textContainerForGlyphAtIndex_effectiveRange: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^TextContainer,
    textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^TextContainer,
    usedRectForTextContainer: proc(self: ^LayoutManager, container: ^TextContainer) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    locationForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> CG.Point,
    notShownAttributeForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool,
    drawsOutsideLineFragmentForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> bool,
    attachmentSizeForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS.Size,
    truncatedGlyphRangeInLineFragmentForGlyphAtIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    characterRangeForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForTextContainer: proc(self: ^LayoutManager, container: ^TextContainer) -> NS._NSRange,
    rangeOfNominallySpacedGlyphsContainingIndex: proc(self: ^LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    boundingRectForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, container: ^TextContainer) -> NS.Rect,
    glyphRangeForBoundingRect: proc(self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange,
    glyphRangeForBoundingRectWithoutAdditionalLayout: proc(self: ^LayoutManager, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange,
    glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph: proc(self: ^LayoutManager, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    glyphIndexForPoint_inTextContainer: proc(self: ^LayoutManager, point: CG.Point, container: ^TextContainer) -> NS.UInteger,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^LayoutManager, point: CG.Point, container: ^TextContainer) -> CG.Float,
    characterIndexForPoint: proc(self: ^LayoutManager, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    getLineFragmentInsertionPointsForCharacterAtIndex: proc(self: ^LayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger,
    enumerateLineFragmentsForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, block: proc "c" (rect: NS.Rect, usedRect: NS.Rect, textContainer: ^TextContainer, glyphRange: NS._NSRange, stop: ^bool)),
    enumerateEnclosingRectsForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^TextContainer, block: proc "c" (rect: NS.Rect, stop: ^bool)),
    drawBackgroundForGlyphRange: proc(self: ^LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    drawGlyphsForGlyphRange: proc(self: ^LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    showCGGlyphs_positions_count_font_textMatrix_attributes_inContext: proc(self: ^LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef),
    fillBackgroundRectArray: proc(self: ^LayoutManager, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color),
    drawUnderlineForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    underlineGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    drawStrikethroughForGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    strikethroughGlyphRange: proc(self: ^LayoutManager, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    showAttachmentCell: proc(self: ^LayoutManager, cell: ^Cell, rect: NS.Rect, attachmentIndex: NS.UInteger),
    setLayoutRect: proc(self: ^LayoutManager, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange),
    setBoundsRect: proc(self: ^LayoutManager, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange),
    layoutRectForTextBlock_glyphRange: proc(self: ^LayoutManager, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_glyphRange: proc(self: ^LayoutManager, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    layoutRectForTextBlock_atIndex_effectiveRange: proc(self: ^LayoutManager, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_atIndex_effectiveRange: proc(self: ^LayoutManager, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    temporaryAttributesAtCharacterIndex_effectiveRange: proc(self: ^LayoutManager, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary,
    setTemporaryAttributes: proc(self: ^LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    addTemporaryAttributes: proc(self: ^LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    removeTemporaryAttribute: proc(self: ^LayoutManager, attrName: ^NS.String, charRange: NS._NSRange),
    temporaryAttribute_atCharacterIndex_effectiveRange: proc(self: ^LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id,
    temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange: proc(self: ^LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id,
    temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange: proc(self: ^LayoutManager, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary,
    addTemporaryAttribute: proc(self: ^LayoutManager, attrName: ^NS.String, value: id, charRange: NS._NSRange),
    defaultLineHeightForFont: proc(self: ^LayoutManager, theFont: ^Font) -> CG.Float,
    defaultBaselineOffsetForFont: proc(self: ^LayoutManager, theFont: ^Font) -> CG.Float,
    textStorage_: proc(self: ^LayoutManager) -> ^TextStorage,
    setTextStorage: proc(self: ^LayoutManager, textStorage: ^TextStorage),
    textContainers: proc(self: ^LayoutManager) -> ^NS.Array,
    delegate: proc(self: ^LayoutManager) -> ^LayoutManagerDelegate,
    setDelegate: proc(self: ^LayoutManager, delegate: ^LayoutManagerDelegate),
    showsInvisibleCharacters: proc(self: ^LayoutManager) -> bool,
    setShowsInvisibleCharacters: proc(self: ^LayoutManager, showsInvisibleCharacters: bool),
    showsControlCharacters: proc(self: ^LayoutManager) -> bool,
    setShowsControlCharacters: proc(self: ^LayoutManager, showsControlCharacters: bool),
    usesDefaultHyphenation: proc(self: ^LayoutManager) -> bool,
    setUsesDefaultHyphenation: proc(self: ^LayoutManager, usesDefaultHyphenation: bool),
    usesFontLeading: proc(self: ^LayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^LayoutManager, usesFontLeading: bool),
    allowsNonContiguousLayout: proc(self: ^LayoutManager) -> bool,
    setAllowsNonContiguousLayout: proc(self: ^LayoutManager, allowsNonContiguousLayout: bool),
    hasNonContiguousLayout: proc(self: ^LayoutManager) -> bool,
    limitsLayoutForSuspiciousContents: proc(self: ^LayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^LayoutManager, limitsLayoutForSuspiciousContents: bool),
    backgroundLayoutEnabled: proc(self: ^LayoutManager) -> bool,
    setBackgroundLayoutEnabled: proc(self: ^LayoutManager, backgroundLayoutEnabled: bool),
    defaultAttachmentScaling: proc(self: ^LayoutManager) -> ImageScaling,
    setDefaultAttachmentScaling: proc(self: ^LayoutManager, defaultAttachmentScaling: ImageScaling),
    typesetter: proc(self: ^LayoutManager) -> ^Typesetter,
    setTypesetter: proc(self: ^LayoutManager, typesetter: ^Typesetter),
    typesetterBehavior: proc(self: ^LayoutManager) -> TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^LayoutManager, typesetterBehavior: TypesetterBehavior),
    numberOfGlyphs: proc(self: ^LayoutManager) -> NS.UInteger,
    extraLineFragmentRect: proc(self: ^LayoutManager) -> NS.Rect,
    extraLineFragmentUsedRect: proc(self: ^LayoutManager) -> NS.Rect,
    extraLineFragmentTextContainer: proc(self: ^LayoutManager) -> ^TextContainer,
}

LayoutManager_odin_extend :: proc(cls: Class, vt: ^LayoutManager_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^LayoutManager, _: SEL) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^LayoutManager, _: SEL, coder: ^NS.Coder) -> ^LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextStorage != nil {
        replaceTextStorage :: proc "c" (self: ^LayoutManager, _: SEL, newTextStorage: ^TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).replaceTextStorage(self, newTextStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextStorage:"), auto_cast replaceTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextContainer != nil {
        addTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).addTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextContainer:"), auto_cast addTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTextContainer != nil {
        insertTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).insertTextContainer(self, container, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextContainer:atIndex:"), auto_cast insertTextContainer, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeTextContainerAtIndex != nil {
        removeTextContainerAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).removeTextContainerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextContainerAtIndex:"), auto_cast removeTextContainerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedGeometry != nil {
        textContainerChangedGeometry :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).textContainerChangedGeometry(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedGeometry:"), auto_cast textContainerChangedGeometry, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedTextView != nil {
        textContainerChangedTextView :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).textContainerChangedTextView(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedTextView:"), auto_cast textContainerChangedTextView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsForCharacterRange != nil {
        invalidateGlyphsForCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).invalidateGlyphsForCharacterRange(self, charRange, delta, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:"), auto_cast invalidateGlyphsForCharacterRange, "v@:{_NSRange=LL}l^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange_actualCharacterRange != nil {
        invalidateLayoutForCharacterRange_actualCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange_actualCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange_actualCharacterRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForCharacterRange != nil {
        invalidateDisplayForCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).invalidateDisplayForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForCharacterRange:"), auto_cast invalidateDisplayForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForGlyphRange != nil {
        invalidateDisplayForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).invalidateDisplayForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForGlyphRange:"), auto_cast invalidateDisplayForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^LayoutManager, _: SEL, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForCharacterRange != nil {
        ensureGlyphsForCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureGlyphsForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForCharacterRange:"), auto_cast ensureGlyphsForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForGlyphRange != nil {
        ensureGlyphsForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureGlyphsForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForGlyphRange:"), auto_cast ensureGlyphsForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForCharacterRange != nil {
        ensureLayoutForCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForCharacterRange:"), auto_cast ensureLayoutForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForGlyphRange != nil {
        ensureLayoutForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForGlyphRange:"), auto_cast ensureLayoutForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForTextContainer != nil {
        ensureLayoutForTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForTextContainer:"), auto_cast ensureLayoutForTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBoundingRect != nil {
        ensureLayoutForBoundingRect :: proc "c" (self: ^LayoutManager, _: SEL, bounds: NS.Rect, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBoundingRect:inTextContainer:"), auto_cast ensureLayoutForBoundingRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setGlyphs != nil {
        setGlyphs :: proc "c" (self: ^LayoutManager, _: SEL, glyphs: ^CG.Glyph, props: ^GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setGlyphs(self, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast setGlyphs, "v@:^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_isValidIndex != nil {
        _CGGlyphAtIndex_isValidIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt)._CGGlyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:isValidIndex:"), auto_cast _CGGlyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_ != nil {
        _CGGlyphAtIndex_ :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt)._CGGlyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:"), auto_cast _CGGlyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidGlyphIndex != nil {
        isValidGlyphIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).isValidGlyphIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidGlyphIndex:"), auto_cast isValidGlyphIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.propertyForGlyphAtIndex != nil {
        propertyForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> GlyphProperty {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).propertyForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForGlyphAtIndex:"), auto_cast propertyForGlyphAtIndex, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForGlyphAtIndex != nil {
        characterIndexForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).characterIndexForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForGlyphAtIndex:"), auto_cast characterIndexForGlyphAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForCharacterAtIndex != nil {
        glyphIndexForCharacterAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, charIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphIndexForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForCharacterAtIndex:"), auto_cast glyphIndexForCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels != nil {
        getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels(self, glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:"), auto_cast getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setTextContainer(self, container, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:forGlyphRange:"), auto_cast setTextContainer, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^LayoutManager, _: SEL, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setExtraLineFragmentRect != nil {
        setExtraLineFragmentRect :: proc "c" (self: ^LayoutManager, _: SEL, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setExtraLineFragmentRect(self, fragmentRect, usedRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtraLineFragmentRect:usedRect:textContainer:"), auto_cast setExtraLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^LayoutManager, _: SEL, location: CG.Point, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setLocation(self, location, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphAtIndex:"), auto_cast setNotShownAttribute, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphAtIndex:"), auto_cast setDrawsOutsideLineFragment, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^LayoutManager, _: SEL, attachmentSize: NS.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getFirstUnlaidCharacterIndex != nil {
        getFirstUnlaidCharacterIndex :: proc "c" (self: ^LayoutManager, _: SEL, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).getFirstUnlaidCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFirstUnlaidCharacterIndex:glyphIndex:"), auto_cast getFirstUnlaidCharacterIndex, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidCharacterIndex != nil {
        firstUnlaidCharacterIndex :: proc "c" (self: ^LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).firstUnlaidCharacterIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidCharacterIndex"), auto_cast firstUnlaidCharacterIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidGlyphIndex != nil {
        firstUnlaidGlyphIndex :: proc "c" (self: ^LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).firstUnlaidGlyphIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidGlyphIndex"), auto_cast firstUnlaidGlyphIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange != nil {
        textContainerForGlyphAtIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:"), auto_cast textContainerForGlyphAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "@@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.usedRectForTextContainer != nil {
        usedRectForTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).usedRectForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usedRectForTextContainer:"), auto_cast usedRectForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.locationForGlyphAtIndex != nil {
        locationForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).locationForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForGlyphAtIndex:"), auto_cast locationForGlyphAtIndex, "{CGPoint=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.notShownAttributeForGlyphAtIndex != nil {
        notShownAttributeForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).notShownAttributeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notShownAttributeForGlyphAtIndex:"), auto_cast notShownAttributeForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsOutsideLineFragmentForGlyphAtIndex != nil {
        drawsOutsideLineFragmentForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).drawsOutsideLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsOutsideLineFragmentForGlyphAtIndex:"), auto_cast drawsOutsideLineFragmentForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.attachmentSizeForGlyphAtIndex != nil {
        attachmentSizeForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).attachmentSizeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentSizeForGlyphAtIndex:"), auto_cast attachmentSizeForGlyphAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.truncatedGlyphRangeInLineFragmentForGlyphAtIndex != nil {
        truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatedGlyphRangeInLineFragmentForGlyphAtIndex:"), auto_cast truncatedGlyphRangeInLineFragmentForGlyphAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForTextContainer != nil {
        glyphRangeForTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, container: ^TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphRangeForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForTextContainer:"), auto_cast glyphRangeForTextContainer, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfNominallySpacedGlyphsContainingIndex != nil {
        rangeOfNominallySpacedGlyphsContainingIndex :: proc "c" (self: ^LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).rangeOfNominallySpacedGlyphsContainingIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfNominallySpacedGlyphsContainingIndex:"), auto_cast rangeOfNominallySpacedGlyphsContainingIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyphRange != nil {
        boundingRectForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, container: ^TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).boundingRectForGlyphRange(self, glyphRange, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyphRange:inTextContainer:"), auto_cast boundingRectForGlyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRect != nil {
        glyphRangeForBoundingRect :: proc "c" (self: ^LayoutManager, _: SEL, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphRangeForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRect:inTextContainer:"), auto_cast glyphRangeForBoundingRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRectWithoutAdditionalLayout != nil {
        glyphRangeForBoundingRectWithoutAdditionalLayout :: proc "c" (self: ^LayoutManager, _: SEL, bounds: NS.Rect, container: ^TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphRangeForBoundingRectWithoutAdditionalLayout(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:"), auto_cast glyphRangeForBoundingRectWithoutAdditionalLayout, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph != nil {
        glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: proc "c" (self: ^LayoutManager, _: SEL, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:"), auto_cast glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer != nil {
        glyphIndexForPoint_inTextContainer :: proc "c" (self: ^LayoutManager, _: SEL, point: CG.Point, container: ^TextContainer) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:"), auto_cast glyphIndexForPoint_inTextContainer, "L@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^LayoutManager, _: SEL, point: CG.Point, container: ^TextContainer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:inTextContainer:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^LayoutManager, _: SEL, point: CG.Point, container: ^TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).characterIndexForPoint(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentInsertionPointsForCharacterAtIndex != nil {
        getLineFragmentInsertionPointsForCharacterAtIndex :: proc "c" (self: ^LayoutManager, _: SEL, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).getLineFragmentInsertionPointsForCharacterAtIndex(self, charIndex, aFlag, dFlag, positions, charIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:"), auto_cast getLineFragmentInsertionPointsForCharacterAtIndex, "L@:LBB^void^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLineFragmentsForGlyphRange != nil {
        enumerateLineFragmentsForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, block: proc "c" (rect: NS.Rect, usedRect: NS.Rect, textContainer: ^TextContainer, glyphRange: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).enumerateLineFragmentsForGlyphRange(self, glyphRange, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLineFragmentsForGlyphRange:usingBlock:"), auto_cast enumerateLineFragmentsForGlyphRange, "v@:{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.enumerateEnclosingRectsForGlyphRange != nil {
        enumerateEnclosingRectsForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^TextContainer, block: proc "c" (rect: NS.Rect, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).enumerateEnclosingRectsForGlyphRange(self, glyphRange, selectedRange, textContainer, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:"), auto_cast enumerateEnclosingRectsForGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForGlyphRange != nil {
        drawBackgroundForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).drawBackgroundForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForGlyphRange:atPoint:"), auto_cast drawBackgroundForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawGlyphsForGlyphRange != nil {
        drawGlyphsForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).drawGlyphsForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGlyphsForGlyphRange:atPoint:"), auto_cast drawGlyphsForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_textMatrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: proc "c" (self: ^LayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_textMatrix_attributes_inContext, "v@:^void^voidl@{CGAffineTransform=dddddd}@^void") do panic("Failed to register objC method.")
    }
    if vt.fillBackgroundRectArray != nil {
        fillBackgroundRectArray :: proc "c" (self: ^LayoutManager, _: SEL, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).fillBackgroundRectArray(self, rectArray, rectCount, charRange, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillBackgroundRectArray:count:forCharacterRange:color:"), auto_cast fillBackgroundRectArray, "v@:^voidL{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.drawUnderlineForGlyphRange != nil {
        drawUnderlineForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).drawUnderlineForGlyphRange(self, glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawUnderlineForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.underlineGlyphRange != nil {
        underlineGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).underlineGlyphRange(self, glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast underlineGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawStrikethroughForGlyphRange != nil {
        drawStrikethroughForGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).drawStrikethroughForGlyphRange(self, glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawStrikethroughForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.strikethroughGlyphRange != nil {
        strikethroughGlyphRange :: proc "c" (self: ^LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).strikethroughGlyphRange(self, glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast strikethroughGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showAttachmentCell != nil {
        showAttachmentCell :: proc "c" (self: ^LayoutManager, _: SEL, cell: ^Cell, rect: NS.Rect, attachmentIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).showAttachmentCell(self, cell, rect, attachmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showAttachmentCell:inRect:characterIndex:"), auto_cast showAttachmentCell, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.setLayoutRect != nil {
        setLayoutRect :: proc "c" (self: ^LayoutManager, _: SEL, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setLayoutRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutRect:forTextBlock:glyphRange:"), auto_cast setLayoutRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsRect != nil {
        setBoundsRect :: proc "c" (self: ^LayoutManager, _: SEL, rect: NS.Rect, block: ^TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setBoundsRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsRect:forTextBlock:glyphRange:"), auto_cast setBoundsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_glyphRange != nil {
        layoutRectForTextBlock_glyphRange :: proc "c" (self: ^LayoutManager, _: SEL, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).layoutRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:glyphRange:"), auto_cast layoutRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_glyphRange != nil {
        boundsRectForTextBlock_glyphRange :: proc "c" (self: ^LayoutManager, _: SEL, block: ^TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).boundsRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:glyphRange:"), auto_cast boundsRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_atIndex_effectiveRange != nil {
        layoutRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).layoutRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:atIndex:effectiveRange:"), auto_cast layoutRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_atIndex_effectiveRange != nil {
        boundsRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, block: ^TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).boundsRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:atIndex:effectiveRange:"), auto_cast boundsRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_effectiveRange != nil {
        temporaryAttributesAtCharacterIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_effectiveRange(self, charIndex, effectiveCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:effectiveRange:"), auto_cast temporaryAttributesAtCharacterIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.setTemporaryAttributes != nil {
        setTemporaryAttributes :: proc "c" (self: ^LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemporaryAttributes:forCharacterRange:"), auto_cast setTemporaryAttributes, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttributes != nil {
        addTemporaryAttributes :: proc "c" (self: ^LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).addTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttributes:forCharacterRange:"), auto_cast addTemporaryAttributes, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeTemporaryAttribute != nil {
        removeTemporaryAttribute :: proc "c" (self: ^LayoutManager, _: SEL, attrName: ^NS.String, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).removeTemporaryAttribute(self, attrName, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTemporaryAttribute:forCharacterRange:"), auto_cast removeTemporaryAttribute, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_effectiveRange != nil {
        temporaryAttribute_atCharacterIndex_effectiveRange :: proc "c" (self: ^LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_effectiveRange(self, attrName, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:effectiveRange:"), auto_cast temporaryAttribute_atCharacterIndex_effectiveRange, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange(self, attrName, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange, "@@:@L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^LayoutManager, _: SEL, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange(self, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange, "@@:L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttribute != nil {
        addTemporaryAttribute :: proc "c" (self: ^LayoutManager, _: SEL, attrName: ^NS.String, value: id, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).addTemporaryAttribute(self, attrName, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttribute:value:forCharacterRange:"), auto_cast addTemporaryAttribute, "v@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.defaultLineHeightForFont != nil {
        defaultLineHeightForFont :: proc "c" (self: ^LayoutManager, _: SEL, theFont: ^Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).defaultLineHeightForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultLineHeightForFont:"), auto_cast defaultLineHeightForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultBaselineOffsetForFont != nil {
        defaultBaselineOffsetForFont :: proc "c" (self: ^LayoutManager, _: SEL, theFont: ^Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).defaultBaselineOffsetForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBaselineOffsetForFont:"), auto_cast defaultBaselineOffsetForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.textStorage_ != nil {
        textStorage_ :: proc "c" (self: ^LayoutManager, _: SEL) -> ^TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).textStorage_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^LayoutManager, _: SEL, textStorage: ^TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^LayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^LayoutManager, _: SEL) -> ^LayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^LayoutManager, _: SEL, delegate: ^LayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsInvisibleCharacters != nil {
        showsInvisibleCharacters :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).showsInvisibleCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsInvisibleCharacters"), auto_cast showsInvisibleCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsInvisibleCharacters != nil {
        setShowsInvisibleCharacters :: proc "c" (self: ^LayoutManager, _: SEL, showsInvisibleCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setShowsInvisibleCharacters(self, showsInvisibleCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsInvisibleCharacters:"), auto_cast setShowsInvisibleCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsControlCharacters != nil {
        showsControlCharacters :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).showsControlCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsControlCharacters"), auto_cast showsControlCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsControlCharacters != nil {
        setShowsControlCharacters :: proc "c" (self: ^LayoutManager, _: SEL, showsControlCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setShowsControlCharacters(self, showsControlCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsControlCharacters:"), auto_cast setShowsControlCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^LayoutManager, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^LayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousLayout != nil {
        allowsNonContiguousLayout :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).allowsNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousLayout"), auto_cast allowsNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousLayout != nil {
        setAllowsNonContiguousLayout :: proc "c" (self: ^LayoutManager, _: SEL, allowsNonContiguousLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setAllowsNonContiguousLayout(self, allowsNonContiguousLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousLayout:"), auto_cast setAllowsNonContiguousLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasNonContiguousLayout != nil {
        hasNonContiguousLayout :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).hasNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasNonContiguousLayout"), auto_cast hasNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^LayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundLayoutEnabled != nil {
        backgroundLayoutEnabled :: proc "c" (self: ^LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).backgroundLayoutEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundLayoutEnabled"), auto_cast backgroundLayoutEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundLayoutEnabled != nil {
        setBackgroundLayoutEnabled :: proc "c" (self: ^LayoutManager, _: SEL, backgroundLayoutEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setBackgroundLayoutEnabled(self, backgroundLayoutEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundLayoutEnabled:"), auto_cast setBackgroundLayoutEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultAttachmentScaling != nil {
        defaultAttachmentScaling :: proc "c" (self: ^LayoutManager, _: SEL) -> ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).defaultAttachmentScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultAttachmentScaling"), auto_cast defaultAttachmentScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultAttachmentScaling != nil {
        setDefaultAttachmentScaling :: proc "c" (self: ^LayoutManager, _: SEL, defaultAttachmentScaling: ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setDefaultAttachmentScaling(self, defaultAttachmentScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultAttachmentScaling:"), auto_cast setDefaultAttachmentScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.typesetter != nil {
        typesetter :: proc "c" (self: ^LayoutManager, _: SEL) -> ^Typesetter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).typesetter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetter"), auto_cast typesetter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetter != nil {
        setTypesetter :: proc "c" (self: ^LayoutManager, _: SEL, typesetter: ^Typesetter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setTypesetter(self, typesetter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetter:"), auto_cast setTypesetter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^LayoutManager, _: SEL) -> TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^LayoutManager, _: SEL, typesetterBehavior: TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LayoutManager_VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentRect != nil {
        extraLineFragmentRect :: proc "c" (self: ^LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentRect"), auto_cast extraLineFragmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentUsedRect != nil {
        extraLineFragmentUsedRect :: proc "c" (self: ^LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentUsedRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentUsedRect"), auto_cast extraLineFragmentUsedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentTextContainer != nil {
        extraLineFragmentTextContainer :: proc "c" (self: ^LayoutManager, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentTextContainer"), auto_cast extraLineFragmentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
}

