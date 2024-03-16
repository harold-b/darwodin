package darwodin_UIKit

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
NSLayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSLayoutManager, objc_name="init")
NSLayoutManager_init :: #force_inline proc "c" (self: ^NSLayoutManager) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "init")
}
@(objc_type=NSLayoutManager, objc_name="initWithCoder")
NSLayoutManager_initWithCoder :: #force_inline proc "c" (self: ^NSLayoutManager, coder: ^NS.Coder) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "initWithCoder:", coder)
}
@(objc_type=NSLayoutManager, objc_name="addTextContainer")
NSLayoutManager_addTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer) {
    msgSend(nil, self, "addTextContainer:", container)
}
@(objc_type=NSLayoutManager, objc_name="insertTextContainer")
NSLayoutManager_insertTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer, index: NS.UInteger) {
    msgSend(nil, self, "insertTextContainer:atIndex:", container, index)
}
@(objc_type=NSLayoutManager, objc_name="removeTextContainerAtIndex")
NSLayoutManager_removeTextContainerAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, index: NS.UInteger) {
    msgSend(nil, self, "removeTextContainerAtIndex:", index)
}
@(objc_type=NSLayoutManager, objc_name="textContainerChangedGeometry")
NSLayoutManager_textContainerChangedGeometry :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer) {
    msgSend(nil, self, "textContainerChangedGeometry:", container)
}
@(objc_type=NSLayoutManager, objc_name="invalidateGlyphsForCharacterRange")
NSLayoutManager_invalidateGlyphsForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {
    msgSend(nil, self, "invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:", charRange, delta, actualCharRange)
}
@(objc_type=NSLayoutManager, objc_name="invalidateLayoutForCharacterRange")
NSLayoutManager_invalidateLayoutForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {
    msgSend(nil, self, "invalidateLayoutForCharacterRange:actualCharacterRange:", charRange, actualCharRange)
}
@(objc_type=NSLayoutManager, objc_name="invalidateDisplayForCharacterRange")
NSLayoutManager_invalidateDisplayForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "invalidateDisplayForCharacterRange:", charRange)
}
@(objc_type=NSLayoutManager, objc_name="invalidateDisplayForGlyphRange")
NSLayoutManager_invalidateDisplayForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "invalidateDisplayForGlyphRange:", glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="processEditingForTextStorage")
NSLayoutManager_processEditingForTextStorage :: #force_inline proc "c" (self: ^NSLayoutManager, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=NSLayoutManager, objc_name="ensureGlyphsForCharacterRange")
NSLayoutManager_ensureGlyphsForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "ensureGlyphsForCharacterRange:", charRange)
}
@(objc_type=NSLayoutManager, objc_name="ensureGlyphsForGlyphRange")
NSLayoutManager_ensureGlyphsForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "ensureGlyphsForGlyphRange:", glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="ensureLayoutForCharacterRange")
NSLayoutManager_ensureLayoutForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange) {
    msgSend(nil, self, "ensureLayoutForCharacterRange:", charRange)
}
@(objc_type=NSLayoutManager, objc_name="ensureLayoutForGlyphRange")
NSLayoutManager_ensureLayoutForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange) {
    msgSend(nil, self, "ensureLayoutForGlyphRange:", glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="ensureLayoutForTextContainer")
NSLayoutManager_ensureLayoutForTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer) {
    msgSend(nil, self, "ensureLayoutForTextContainer:", container)
}
@(objc_type=NSLayoutManager, objc_name="ensureLayoutForBoundingRect")
NSLayoutManager_ensureLayoutForBoundingRect :: #force_inline proc "c" (self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer) {
    msgSend(nil, self, "ensureLayoutForBoundingRect:inTextContainer:", bounds, container)
}
@(objc_type=NSLayoutManager, objc_name="setGlyphs")
NSLayoutManager_setGlyphs :: #force_inline proc "c" (self: ^NSLayoutManager, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setGlyphs:properties:characterIndexes:font:forGlyphRange:", glyphs, props, charIndexes, aFont, glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="CGGlyphAtIndex_isValidIndex")
NSLayoutManager_CGGlyphAtIndex_isValidIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "CGGlyphAtIndex:isValidIndex:", glyphIndex, isValidIndex)
}
@(objc_type=NSLayoutManager, objc_name="CGGlyphAtIndex_")
NSLayoutManager_CGGlyphAtIndex_ :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "CGGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="isValidGlyphIndex")
NSLayoutManager_isValidGlyphIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "isValidGlyphIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="propertyForGlyphAtIndex")
NSLayoutManager_propertyForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NSGlyphProperty {
    return msgSend(NSGlyphProperty, self, "propertyForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="characterIndexForGlyphAtIndex")
NSLayoutManager_characterIndexForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="glyphIndexForCharacterAtIndex")
NSLayoutManager_glyphIndexForCharacterAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, charIndex: NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForCharacterAtIndex:", charIndex)
}
@(objc_type=NSLayoutManager, objc_name="getGlyphsInRange")
NSLayoutManager_getGlyphsInRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^NSGlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:", glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
}
@(objc_type=NSLayoutManager, objc_name="setTextContainer")
NSLayoutManager_setTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setTextContainer:forGlyphRange:", container, glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="setLineFragmentRect")
NSLayoutManager_setLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManager, fragmentRect: CG.Rect, glyphRange: NS._NSRange, usedRect: CG.Rect) {
    msgSend(nil, self, "setLineFragmentRect:forGlyphRange:usedRect:", fragmentRect, glyphRange, usedRect)
}
@(objc_type=NSLayoutManager, objc_name="setExtraLineFragmentRect")
NSLayoutManager_setExtraLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManager, fragmentRect: CG.Rect, usedRect: CG.Rect, container: ^NSTextContainer) {
    msgSend(nil, self, "setExtraLineFragmentRect:usedRect:textContainer:", fragmentRect, usedRect, container)
}
@(objc_type=NSLayoutManager, objc_name="setLocation")
NSLayoutManager_setLocation :: #force_inline proc "c" (self: ^NSLayoutManager, location: CG.Point, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setLocation:forStartOfGlyphRange:", location, glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="setNotShownAttribute")
NSLayoutManager_setNotShownAttribute :: #force_inline proc "c" (self: ^NSLayoutManager, flag: bool, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setNotShownAttribute:forGlyphAtIndex:", flag, glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="setDrawsOutsideLineFragment")
NSLayoutManager_setDrawsOutsideLineFragment :: #force_inline proc "c" (self: ^NSLayoutManager, flag: bool, glyphIndex: NS.UInteger) {
    msgSend(nil, self, "setDrawsOutsideLineFragment:forGlyphAtIndex:", flag, glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="setAttachmentSize")
NSLayoutManager_setAttachmentSize :: #force_inline proc "c" (self: ^NSLayoutManager, attachmentSize: CG.Size, glyphRange: NS._NSRange) {
    msgSend(nil, self, "setAttachmentSize:forGlyphRange:", attachmentSize, glyphRange)
}
@(objc_type=NSLayoutManager, objc_name="getFirstUnlaidCharacterIndex")
NSLayoutManager_getFirstUnlaidCharacterIndex :: #force_inline proc "c" (self: ^NSLayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {
    msgSend(nil, self, "getFirstUnlaidCharacterIndex:glyphIndex:", charIndex, glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="firstUnlaidCharacterIndex")
NSLayoutManager_firstUnlaidCharacterIndex :: #force_inline proc "c" (self: ^NSLayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "firstUnlaidCharacterIndex")
}
@(objc_type=NSLayoutManager, objc_name="firstUnlaidGlyphIndex")
NSLayoutManager_firstUnlaidGlyphIndex :: #force_inline proc "c" (self: ^NSLayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "firstUnlaidGlyphIndex")
}
@(objc_type=NSLayoutManager, objc_name="textContainerForGlyphAtIndex_effectiveRange")
NSLayoutManager_textContainerForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "textContainerForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=NSLayoutManager, objc_name="textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
NSLayoutManager_textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=NSLayoutManager, objc_name="usedRectForTextContainer")
NSLayoutManager_usedRectForTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer) -> CG.Rect {
    return msgSend(CG.Rect, self, "usedRectForTextContainer:", container)
}
@(objc_type=NSLayoutManager, objc_name="lineFragmentRectForGlyphAtIndex_effectiveRange")
NSLayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=NSLayoutManager, objc_name="lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
NSLayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=NSLayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex_effectiveRange")
NSLayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentUsedRectForGlyphAtIndex:effectiveRange:", glyphIndex, effectiveGlyphRange)
}
@(objc_type=NSLayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout")
NSLayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {
    return msgSend(CG.Rect, self, "lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:", glyphIndex, effectiveGlyphRange, flag)
}
@(objc_type=NSLayoutManager, objc_name="locationForGlyphAtIndex")
NSLayoutManager_locationForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Point {
    return msgSend(CG.Point, self, "locationForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="notShownAttributeForGlyphAtIndex")
NSLayoutManager_notShownAttributeForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "notShownAttributeForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="drawsOutsideLineFragmentForGlyphAtIndex")
NSLayoutManager_drawsOutsideLineFragmentForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "drawsOutsideLineFragmentForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="attachmentSizeForGlyphAtIndex")
NSLayoutManager_attachmentSizeForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Size {
    return msgSend(CG.Size, self, "attachmentSizeForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
NSLayoutManager_truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "truncatedGlyphRangeInLineFragmentForGlyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="glyphRangeForCharacterRange")
NSLayoutManager_glyphRangeForCharacterRange :: #force_inline proc "c" (self: ^NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForCharacterRange:actualCharacterRange:", charRange, actualCharRange)
}
@(objc_type=NSLayoutManager, objc_name="characterRangeForGlyphRange")
NSLayoutManager_characterRangeForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "characterRangeForGlyphRange:actualGlyphRange:", glyphRange, actualGlyphRange)
}
@(objc_type=NSLayoutManager, objc_name="glyphRangeForTextContainer")
NSLayoutManager_glyphRangeForTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, container: ^NSTextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForTextContainer:", container)
}
@(objc_type=NSLayoutManager, objc_name="rangeOfNominallySpacedGlyphsContainingIndex")
NSLayoutManager_rangeOfNominallySpacedGlyphsContainingIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "rangeOfNominallySpacedGlyphsContainingIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="boundingRectForGlyphRange")
NSLayoutManager_boundingRectForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, container: ^NSTextContainer) -> CG.Rect {
    return msgSend(CG.Rect, self, "boundingRectForGlyphRange:inTextContainer:", glyphRange, container)
}
@(objc_type=NSLayoutManager, objc_name="glyphRangeForBoundingRect")
NSLayoutManager_glyphRangeForBoundingRect :: #force_inline proc "c" (self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForBoundingRect:inTextContainer:", bounds, container)
}
@(objc_type=NSLayoutManager, objc_name="glyphRangeForBoundingRectWithoutAdditionalLayout")
NSLayoutManager_glyphRangeForBoundingRectWithoutAdditionalLayout :: #force_inline proc "c" (self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:", bounds, container)
}
@(objc_type=NSLayoutManager, objc_name="glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph")
NSLayoutManager_glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: #force_inline proc "c" (self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:", point, container, partialFraction)
}
@(objc_type=NSLayoutManager, objc_name="glyphIndexForPoint_inTextContainer")
NSLayoutManager_glyphIndexForPoint_inTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "glyphIndexForPoint:inTextContainer:", point, container)
}
@(objc_type=NSLayoutManager, objc_name="fractionOfDistanceThroughGlyphForPoint")
NSLayoutManager_fractionOfDistanceThroughGlyphForPoint :: #force_inline proc "c" (self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer) -> CG.Float {
    return msgSend(CG.Float, self, "fractionOfDistanceThroughGlyphForPoint:inTextContainer:", point, container)
}
@(objc_type=NSLayoutManager, objc_name="characterIndexForPoint")
NSLayoutManager_characterIndexForPoint :: #force_inline proc "c" (self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:", point, container, partialFraction)
}
@(objc_type=NSLayoutManager, objc_name="getLineFragmentInsertionPointsForCharacterAtIndex")
NSLayoutManager_getLineFragmentInsertionPointsForCharacterAtIndex :: #force_inline proc "c" (self: ^NSLayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:", charIndex, aFlag, dFlag, positions, charIndexes)
}
@(objc_type=NSLayoutManager, objc_name="enumerateLineFragmentsForGlyphRange")
NSLayoutManager_enumerateLineFragmentsForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, block: proc "c" (rect: CG.Rect, usedRect: CG.Rect, textContainer: ^NSTextContainer, glyphRange: NS._NSRange, stop: ^bool)) {
    msgSend(nil, self, "enumerateLineFragmentsForGlyphRange:usingBlock:", glyphRange, block)
}
@(objc_type=NSLayoutManager, objc_name="enumerateEnclosingRectsForGlyphRange")
NSLayoutManager_enumerateEnclosingRectsForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^NSTextContainer, block: proc "c" (rect: CG.Rect, stop: ^bool)) {
    msgSend(nil, self, "enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:", glyphRange, selectedRange, textContainer, block)
}
@(objc_type=NSLayoutManager, objc_name="drawBackgroundForGlyphRange")
NSLayoutManager_drawBackgroundForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point) {
    msgSend(nil, self, "drawBackgroundForGlyphRange:atPoint:", glyphsToShow, origin)
}
@(objc_type=NSLayoutManager, objc_name="drawGlyphsForGlyphRange")
NSLayoutManager_drawGlyphsForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point) {
    msgSend(nil, self, "drawGlyphsForGlyphRange:atPoint:", glyphsToShow, origin)
}
@(objc_type=NSLayoutManager, objc_name="showCGGlyphs_positions_count_font_textMatrix_attributes_inContext")
NSLayoutManager_showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: #force_inline proc "c" (self: ^NSLayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {
    msgSend(nil, self, "showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:", glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
}
@(objc_type=NSLayoutManager, objc_name="fillBackgroundRectArray")
NSLayoutManager_fillBackgroundRectArray :: #force_inline proc "c" (self: ^NSLayoutManager, rectArray: ^CG.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color) {
    msgSend(nil, self, "fillBackgroundRectArray:count:forCharacterRange:color:", rectArray, rectCount, charRange, color)
}
@(objc_type=NSLayoutManager, objc_name="drawUnderlineForGlyphRange")
NSLayoutManager_drawUnderlineForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=NSLayoutManager, objc_name="underlineGlyphRange")
NSLayoutManager_underlineGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=NSLayoutManager, objc_name="drawStrikethroughForGlyphRange")
NSLayoutManager_drawStrikethroughForGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=NSLayoutManager, objc_name="strikethroughGlyphRange")
NSLayoutManager_strikethroughGlyphRange :: #force_inline proc "c" (self: ^NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {
    msgSend(nil, self, "strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
}
@(objc_type=NSLayoutManager, objc_name="textStorage")
NSLayoutManager_textStorage :: #force_inline proc "c" (self: ^NSLayoutManager) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "textStorage")
}
@(objc_type=NSLayoutManager, objc_name="setTextStorage")
NSLayoutManager_setTextStorage :: #force_inline proc "c" (self: ^NSLayoutManager, textStorage: ^NSTextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
@(objc_type=NSLayoutManager, objc_name="textContainers")
NSLayoutManager_textContainers :: #force_inline proc "c" (self: ^NSLayoutManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textContainers")
}
@(objc_type=NSLayoutManager, objc_name="delegate")
NSLayoutManager_delegate :: #force_inline proc "c" (self: ^NSLayoutManager) -> ^NSLayoutManagerDelegate {
    return msgSend(^NSLayoutManagerDelegate, self, "delegate")
}
@(objc_type=NSLayoutManager, objc_name="setDelegate")
NSLayoutManager_setDelegate :: #force_inline proc "c" (self: ^NSLayoutManager, delegate: ^NSLayoutManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSLayoutManager, objc_name="showsInvisibleCharacters")
NSLayoutManager_showsInvisibleCharacters :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "showsInvisibleCharacters")
}
@(objc_type=NSLayoutManager, objc_name="setShowsInvisibleCharacters")
NSLayoutManager_setShowsInvisibleCharacters :: #force_inline proc "c" (self: ^NSLayoutManager, showsInvisibleCharacters: bool) {
    msgSend(nil, self, "setShowsInvisibleCharacters:", showsInvisibleCharacters)
}
@(objc_type=NSLayoutManager, objc_name="showsControlCharacters")
NSLayoutManager_showsControlCharacters :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "showsControlCharacters")
}
@(objc_type=NSLayoutManager, objc_name="setShowsControlCharacters")
NSLayoutManager_setShowsControlCharacters :: #force_inline proc "c" (self: ^NSLayoutManager, showsControlCharacters: bool) {
    msgSend(nil, self, "setShowsControlCharacters:", showsControlCharacters)
}
@(objc_type=NSLayoutManager, objc_name="usesFontLeading")
NSLayoutManager_usesFontLeading :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=NSLayoutManager, objc_name="setUsesFontLeading")
NSLayoutManager_setUsesFontLeading :: #force_inline proc "c" (self: ^NSLayoutManager, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=NSLayoutManager, objc_name="allowsNonContiguousLayout")
NSLayoutManager_allowsNonContiguousLayout :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "allowsNonContiguousLayout")
}
@(objc_type=NSLayoutManager, objc_name="setAllowsNonContiguousLayout")
NSLayoutManager_setAllowsNonContiguousLayout :: #force_inline proc "c" (self: ^NSLayoutManager, allowsNonContiguousLayout: bool) {
    msgSend(nil, self, "setAllowsNonContiguousLayout:", allowsNonContiguousLayout)
}
@(objc_type=NSLayoutManager, objc_name="hasNonContiguousLayout")
NSLayoutManager_hasNonContiguousLayout :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "hasNonContiguousLayout")
}
@(objc_type=NSLayoutManager, objc_name="limitsLayoutForSuspiciousContents")
NSLayoutManager_limitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "limitsLayoutForSuspiciousContents")
}
@(objc_type=NSLayoutManager, objc_name="setLimitsLayoutForSuspiciousContents")
NSLayoutManager_setLimitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^NSLayoutManager, limitsLayoutForSuspiciousContents: bool) {
    msgSend(nil, self, "setLimitsLayoutForSuspiciousContents:", limitsLayoutForSuspiciousContents)
}
@(objc_type=NSLayoutManager, objc_name="usesDefaultHyphenation")
NSLayoutManager_usesDefaultHyphenation :: #force_inline proc "c" (self: ^NSLayoutManager) -> bool {
    return msgSend(bool, self, "usesDefaultHyphenation")
}
@(objc_type=NSLayoutManager, objc_name="setUsesDefaultHyphenation")
NSLayoutManager_setUsesDefaultHyphenation :: #force_inline proc "c" (self: ^NSLayoutManager, usesDefaultHyphenation: bool) {
    msgSend(nil, self, "setUsesDefaultHyphenation:", usesDefaultHyphenation)
}
@(objc_type=NSLayoutManager, objc_name="numberOfGlyphs")
NSLayoutManager_numberOfGlyphs :: #force_inline proc "c" (self: ^NSLayoutManager) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "numberOfGlyphs")
}
@(objc_type=NSLayoutManager, objc_name="extraLineFragmentRect")
NSLayoutManager_extraLineFragmentRect :: #force_inline proc "c" (self: ^NSLayoutManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "extraLineFragmentRect")
}
@(objc_type=NSLayoutManager, objc_name="extraLineFragmentUsedRect")
NSLayoutManager_extraLineFragmentUsedRect :: #force_inline proc "c" (self: ^NSLayoutManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "extraLineFragmentUsedRect")
}
@(objc_type=NSLayoutManager, objc_name="extraLineFragmentTextContainer")
NSLayoutManager_extraLineFragmentTextContainer :: #force_inline proc "c" (self: ^NSLayoutManager) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "extraLineFragmentTextContainer")
}
@(objc_type=NSLayoutManager, objc_name="glyphAtIndex_isValidIndex")
NSLayoutManager_glyphAtIndex_isValidIndex :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "glyphAtIndex:isValidIndex:", glyphIndex, isValidIndex)
}
@(objc_type=NSLayoutManager, objc_name="glyphAtIndex_")
NSLayoutManager_glyphAtIndex_ :: #force_inline proc "c" (self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph {
    return msgSend(CG.Glyph, self, "glyphAtIndex:", glyphIndex)
}
@(objc_type=NSLayoutManager, objc_name="showCGGlyphs_positions_count_font_matrix_attributes_inContext")
NSLayoutManager_showCGGlyphs_positions_count_font_matrix_attributes_inContext :: #force_inline proc "c" (self: ^NSLayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: CG.ContextRef) {
    msgSend(nil, self, "showCGGlyphs:positions:count:font:matrix:attributes:inContext:", glyphs, positions, glyphCount, font, textMatrix, attributes, graphicsContext)
}
@(objc_type=NSLayoutManager, objc_name="hyphenationFactor")
NSLayoutManager_hyphenationFactor :: #force_inline proc "c" (self: ^NSLayoutManager) -> CG.Float {
    return msgSend(CG.Float, self, "hyphenationFactor")
}
@(objc_type=NSLayoutManager, objc_name="setHyphenationFactor")
NSLayoutManager_setHyphenationFactor :: #force_inline proc "c" (self: ^NSLayoutManager, hyphenationFactor: CG.Float) {
    msgSend(nil, self, "setHyphenationFactor:", hyphenationFactor)
}
@(objc_type=NSLayoutManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSLayoutManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutManager, "supportsSecureCoding")
}
@(objc_type=NSLayoutManager, objc_name="load", objc_is_class_method=true)
NSLayoutManager_load :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutManager, "load")
}
@(objc_type=NSLayoutManager, objc_name="initialize", objc_is_class_method=true)
NSLayoutManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSLayoutManager, "initialize")
}
@(objc_type=NSLayoutManager, objc_name="new", objc_is_class_method=true)
NSLayoutManager_new :: #force_inline proc "c" () -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, NSLayoutManager, "new")
}
@(objc_type=NSLayoutManager, objc_name="allocWithZone", objc_is_class_method=true)
NSLayoutManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, NSLayoutManager, "allocWithZone:", zone)
}
@(objc_type=NSLayoutManager, objc_name="alloc", objc_is_class_method=true)
NSLayoutManager_alloc :: #force_inline proc "c" () -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, NSLayoutManager, "alloc")
}
@(objc_type=NSLayoutManager, objc_name="copyWithZone", objc_is_class_method=true)
NSLayoutManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutManager, "copyWithZone:", zone)
}
@(objc_type=NSLayoutManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSLayoutManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSLayoutManager, "mutableCopyWithZone:", zone)
}
@(objc_type=NSLayoutManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSLayoutManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSLayoutManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSLayoutManager, objc_name="conformsToProtocol", objc_is_class_method=true)
NSLayoutManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSLayoutManager, "conformsToProtocol:", protocol)
}
@(objc_type=NSLayoutManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSLayoutManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSLayoutManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSLayoutManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSLayoutManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSLayoutManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSLayoutManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSLayoutManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSLayoutManager, "isSubclassOfClass:", aClass)
}
@(objc_type=NSLayoutManager, objc_name="resolveClassMethod", objc_is_class_method=true)
NSLayoutManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutManager, "resolveClassMethod:", sel)
}
@(objc_type=NSLayoutManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSLayoutManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSLayoutManager, "resolveInstanceMethod:", sel)
}
@(objc_type=NSLayoutManager, objc_name="hash", objc_is_class_method=true)
NSLayoutManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSLayoutManager, "hash")
}
@(objc_type=NSLayoutManager, objc_name="superclass", objc_is_class_method=true)
NSLayoutManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutManager, "superclass")
}
@(objc_type=NSLayoutManager, objc_name="class", objc_is_class_method=true)
NSLayoutManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutManager, "class")
}
@(objc_type=NSLayoutManager, objc_name="description", objc_is_class_method=true)
NSLayoutManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutManager, "description")
}
@(objc_type=NSLayoutManager, objc_name="debugDescription", objc_is_class_method=true)
NSLayoutManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSLayoutManager, "debugDescription")
}
@(objc_type=NSLayoutManager, objc_name="version", objc_is_class_method=true)
NSLayoutManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSLayoutManager, "version")
}
@(objc_type=NSLayoutManager, objc_name="setVersion", objc_is_class_method=true)
NSLayoutManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSLayoutManager, "setVersion:", aVersion)
}
@(objc_type=NSLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSLayoutManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSLayoutManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSLayoutManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSLayoutManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSLayoutManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutManager, "accessInstanceVariablesDirectly")
}
@(objc_type=NSLayoutManager, objc_name="useStoredAccessor", objc_is_class_method=true)
NSLayoutManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSLayoutManager, "useStoredAccessor")
}
@(objc_type=NSLayoutManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSLayoutManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSLayoutManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSLayoutManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSLayoutManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSLayoutManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSLayoutManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSLayoutManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSLayoutManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSLayoutManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSLayoutManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSLayoutManager, "classForKeyedUnarchiver")
}
@(objc_type=NSLayoutManager, objc_name="CGGlyphAtIndex")
NSLayoutManager_CGGlyphAtIndex :: proc {
    NSLayoutManager_CGGlyphAtIndex_isValidIndex,
    NSLayoutManager_CGGlyphAtIndex_,
}

@(objc_type=NSLayoutManager, objc_name="textContainerForGlyphAtIndex")
NSLayoutManager_textContainerForGlyphAtIndex :: proc {
    NSLayoutManager_textContainerForGlyphAtIndex_effectiveRange,
    NSLayoutManager_textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=NSLayoutManager, objc_name="lineFragmentRectForGlyphAtIndex")
NSLayoutManager_lineFragmentRectForGlyphAtIndex :: proc {
    NSLayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange,
    NSLayoutManager_lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=NSLayoutManager, objc_name="lineFragmentUsedRectForGlyphAtIndex")
NSLayoutManager_lineFragmentUsedRectForGlyphAtIndex :: proc {
    NSLayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange,
    NSLayoutManager_lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout,
}

@(objc_type=NSLayoutManager, objc_name="glyphIndexForPoint")
NSLayoutManager_glyphIndexForPoint :: proc {
    NSLayoutManager_glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph,
    NSLayoutManager_glyphIndexForPoint_inTextContainer,
}

@(objc_type=NSLayoutManager, objc_name="glyphAtIndex")
NSLayoutManager_glyphAtIndex :: proc {
    NSLayoutManager_glyphAtIndex_isValidIndex,
    NSLayoutManager_glyphAtIndex_,
}

@(objc_type=NSLayoutManager, objc_name="showCGGlyphs")
NSLayoutManager_showCGGlyphs :: proc {
    NSLayoutManager_showCGGlyphs_positions_count_font_textMatrix_attributes_inContext,
    NSLayoutManager_showCGGlyphs_positions_count_font_matrix_attributes_inContext,
}

@(objc_type=NSLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget")
NSLayoutManager_cancelPreviousPerformRequestsWithTarget :: proc {
    NSLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSLayoutManager_cancelPreviousPerformRequestsWithTarget_,
}

NSLayoutManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSLayoutManager) -> ^NSLayoutManager,
    initWithCoder: proc(self: ^NSLayoutManager, coder: ^NS.Coder) -> ^NSLayoutManager,
    addTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer),
    insertTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer, index: NS.UInteger),
    removeTextContainerAtIndex: proc(self: ^NSLayoutManager, index: NS.UInteger),
    textContainerChangedGeometry: proc(self: ^NSLayoutManager, container: ^NSTextContainer),
    invalidateGlyphsForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange),
    invalidateLayoutForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange),
    invalidateDisplayForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange),
    invalidateDisplayForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange),
    processEditingForTextStorage: proc(self: ^NSLayoutManager, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    ensureGlyphsForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange),
    ensureGlyphsForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange),
    ensureLayoutForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer),
    ensureLayoutForBoundingRect: proc(self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer),
    setGlyphs: proc(self: ^NSLayoutManager, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange),
    _CGGlyphAtIndex_isValidIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    _CGGlyphAtIndex_: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    isValidGlyphIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    propertyForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NSGlyphProperty,
    characterIndexForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger,
    glyphIndexForCharacterAtIndex: proc(self: ^NSLayoutManager, charIndex: NS.UInteger) -> NS.UInteger,
    getGlyphsInRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^NSGlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    setTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer, glyphRange: NS._NSRange),
    setLineFragmentRect: proc(self: ^NSLayoutManager, fragmentRect: CG.Rect, glyphRange: NS._NSRange, usedRect: CG.Rect),
    setExtraLineFragmentRect: proc(self: ^NSLayoutManager, fragmentRect: CG.Rect, usedRect: CG.Rect, container: ^NSTextContainer),
    setLocation: proc(self: ^NSLayoutManager, location: CG.Point, glyphRange: NS._NSRange),
    setNotShownAttribute: proc(self: ^NSLayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setDrawsOutsideLineFragment: proc(self: ^NSLayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setAttachmentSize: proc(self: ^NSLayoutManager, attachmentSize: CG.Size, glyphRange: NS._NSRange),
    getFirstUnlaidCharacterIndex: proc(self: ^NSLayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger),
    firstUnlaidCharacterIndex: proc(self: ^NSLayoutManager) -> NS.UInteger,
    firstUnlaidGlyphIndex: proc(self: ^NSLayoutManager) -> NS.UInteger,
    textContainerForGlyphAtIndex_effectiveRange: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^NSTextContainer,
    textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^NSTextContainer,
    usedRectForTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer) -> CG.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect,
    locationForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Point,
    notShownAttributeForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    drawsOutsideLineFragmentForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    attachmentSizeForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Size,
    truncatedGlyphRangeInLineFragmentForGlyphAtIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    characterRangeForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForTextContainer: proc(self: ^NSLayoutManager, container: ^NSTextContainer) -> NS._NSRange,
    rangeOfNominallySpacedGlyphsContainingIndex: proc(self: ^NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    boundingRectForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, container: ^NSTextContainer) -> CG.Rect,
    glyphRangeForBoundingRect: proc(self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange,
    glyphRangeForBoundingRectWithoutAdditionalLayout: proc(self: ^NSLayoutManager, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange,
    glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph: proc(self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    glyphIndexForPoint_inTextContainer: proc(self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer) -> NS.UInteger,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer) -> CG.Float,
    characterIndexForPoint: proc(self: ^NSLayoutManager, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    getLineFragmentInsertionPointsForCharacterAtIndex: proc(self: ^NSLayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger,
    enumerateLineFragmentsForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, block: proc "c" (rect: CG.Rect, usedRect: CG.Rect, textContainer: ^NSTextContainer, glyphRange: NS._NSRange, stop: ^bool)),
    enumerateEnclosingRectsForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^NSTextContainer, block: proc "c" (rect: CG.Rect, stop: ^bool)),
    drawBackgroundForGlyphRange: proc(self: ^NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    drawGlyphsForGlyphRange: proc(self: ^NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    showCGGlyphs_positions_count_font_textMatrix_attributes_inContext: proc(self: ^NSLayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef),
    fillBackgroundRectArray: proc(self: ^NSLayoutManager, rectArray: ^CG.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color),
    drawUnderlineForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    underlineGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    drawStrikethroughForGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    strikethroughGlyphRange: proc(self: ^NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    textStorage: proc(self: ^NSLayoutManager) -> ^NSTextStorage,
    setTextStorage: proc(self: ^NSLayoutManager, textStorage: ^NSTextStorage),
    textContainers: proc(self: ^NSLayoutManager) -> ^NS.Array,
    delegate: proc(self: ^NSLayoutManager) -> ^NSLayoutManagerDelegate,
    setDelegate: proc(self: ^NSLayoutManager, delegate: ^NSLayoutManagerDelegate),
    showsInvisibleCharacters: proc(self: ^NSLayoutManager) -> bool,
    setShowsInvisibleCharacters: proc(self: ^NSLayoutManager, showsInvisibleCharacters: bool),
    showsControlCharacters: proc(self: ^NSLayoutManager) -> bool,
    setShowsControlCharacters: proc(self: ^NSLayoutManager, showsControlCharacters: bool),
    usesFontLeading: proc(self: ^NSLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^NSLayoutManager, usesFontLeading: bool),
    allowsNonContiguousLayout: proc(self: ^NSLayoutManager) -> bool,
    setAllowsNonContiguousLayout: proc(self: ^NSLayoutManager, allowsNonContiguousLayout: bool),
    hasNonContiguousLayout: proc(self: ^NSLayoutManager) -> bool,
    limitsLayoutForSuspiciousContents: proc(self: ^NSLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^NSLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesDefaultHyphenation: proc(self: ^NSLayoutManager) -> bool,
    setUsesDefaultHyphenation: proc(self: ^NSLayoutManager, usesDefaultHyphenation: bool),
    numberOfGlyphs: proc(self: ^NSLayoutManager) -> NS.UInteger,
    extraLineFragmentRect: proc(self: ^NSLayoutManager) -> CG.Rect,
    extraLineFragmentUsedRect: proc(self: ^NSLayoutManager) -> CG.Rect,
    extraLineFragmentTextContainer: proc(self: ^NSLayoutManager) -> ^NSTextContainer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSLayoutManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSLayoutManager,
    alloc: proc() -> ^NSLayoutManager,
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

NSLayoutManager_odin_extend :: proc(cls: Class, vt: ^NSLayoutManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NSLayoutManager, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSLayoutManager, _: SEL, coder: ^NS.Coder) -> ^NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextContainer != nil {
        addTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).addTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextContainer:"), auto_cast addTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTextContainer != nil {
        insertTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).insertTextContainer(self, container, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextContainer:atIndex:"), auto_cast insertTextContainer, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeTextContainerAtIndex != nil {
        removeTextContainerAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).removeTextContainerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextContainerAtIndex:"), auto_cast removeTextContainerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedGeometry != nil {
        textContainerChangedGeometry :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).textContainerChangedGeometry(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedGeometry:"), auto_cast textContainerChangedGeometry, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsForCharacterRange != nil {
        invalidateGlyphsForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).invalidateGlyphsForCharacterRange(self, charRange, delta, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:"), auto_cast invalidateGlyphsForCharacterRange, "v@:{_NSRange=LL}l^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange != nil {
        invalidateLayoutForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForCharacterRange != nil {
        invalidateDisplayForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).invalidateDisplayForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForCharacterRange:"), auto_cast invalidateDisplayForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForGlyphRange != nil {
        invalidateDisplayForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).invalidateDisplayForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForGlyphRange:"), auto_cast invalidateDisplayForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^NSLayoutManager, _: SEL, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForCharacterRange != nil {
        ensureGlyphsForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureGlyphsForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForCharacterRange:"), auto_cast ensureGlyphsForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForGlyphRange != nil {
        ensureGlyphsForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureGlyphsForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForGlyphRange:"), auto_cast ensureGlyphsForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForCharacterRange != nil {
        ensureLayoutForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForCharacterRange:"), auto_cast ensureLayoutForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForGlyphRange != nil {
        ensureLayoutForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForGlyphRange:"), auto_cast ensureLayoutForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForTextContainer != nil {
        ensureLayoutForTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForTextContainer:"), auto_cast ensureLayoutForTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBoundingRect != nil {
        ensureLayoutForBoundingRect :: proc "c" (self: ^NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBoundingRect:inTextContainer:"), auto_cast ensureLayoutForBoundingRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setGlyphs != nil {
        setGlyphs :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphs: ^CG.Glyph, props: ^NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^Font, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setGlyphs(self, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast setGlyphs, "v@:^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_isValidIndex != nil {
        _CGGlyphAtIndex_isValidIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt)._CGGlyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:isValidIndex:"), auto_cast _CGGlyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_ != nil {
        _CGGlyphAtIndex_ :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt)._CGGlyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:"), auto_cast _CGGlyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidGlyphIndex != nil {
        isValidGlyphIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).isValidGlyphIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidGlyphIndex:"), auto_cast isValidGlyphIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.propertyForGlyphAtIndex != nil {
        propertyForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NSGlyphProperty {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).propertyForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForGlyphAtIndex:"), auto_cast propertyForGlyphAtIndex, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForGlyphAtIndex != nil {
        characterIndexForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).characterIndexForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForGlyphAtIndex:"), auto_cast characterIndexForGlyphAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForCharacterAtIndex != nil {
        glyphIndexForCharacterAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, charIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphIndexForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForCharacterAtIndex:"), auto_cast glyphIndexForCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange != nil {
        getGlyphsInRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^NSGlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).getGlyphsInRange(self, glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:"), auto_cast getGlyphsInRange, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setTextContainer(self, container, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:forGlyphRange:"), auto_cast setTextContainer, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^NSLayoutManager, _: SEL, fragmentRect: CG.Rect, glyphRange: NS._NSRange, usedRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setExtraLineFragmentRect != nil {
        setExtraLineFragmentRect :: proc "c" (self: ^NSLayoutManager, _: SEL, fragmentRect: CG.Rect, usedRect: CG.Rect, container: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setExtraLineFragmentRect(self, fragmentRect, usedRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtraLineFragmentRect:usedRect:textContainer:"), auto_cast setExtraLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^NSLayoutManager, _: SEL, location: CG.Point, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setLocation(self, location, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^NSLayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphAtIndex:"), auto_cast setNotShownAttribute, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^NSLayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphAtIndex:"), auto_cast setDrawsOutsideLineFragment, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^NSLayoutManager, _: SEL, attachmentSize: CG.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getFirstUnlaidCharacterIndex != nil {
        getFirstUnlaidCharacterIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).getFirstUnlaidCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFirstUnlaidCharacterIndex:glyphIndex:"), auto_cast getFirstUnlaidCharacterIndex, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidCharacterIndex != nil {
        firstUnlaidCharacterIndex :: proc "c" (self: ^NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).firstUnlaidCharacterIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidCharacterIndex"), auto_cast firstUnlaidCharacterIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidGlyphIndex != nil {
        firstUnlaidGlyphIndex :: proc "c" (self: ^NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).firstUnlaidGlyphIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidGlyphIndex"), auto_cast firstUnlaidGlyphIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange != nil {
        textContainerForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:"), auto_cast textContainerForGlyphAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "@@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.usedRectForTextContainer != nil {
        usedRectForTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).usedRectForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usedRectForTextContainer:"), auto_cast usedRectForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.locationForGlyphAtIndex != nil {
        locationForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).locationForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForGlyphAtIndex:"), auto_cast locationForGlyphAtIndex, "{CGPoint=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.notShownAttributeForGlyphAtIndex != nil {
        notShownAttributeForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).notShownAttributeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notShownAttributeForGlyphAtIndex:"), auto_cast notShownAttributeForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsOutsideLineFragmentForGlyphAtIndex != nil {
        drawsOutsideLineFragmentForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).drawsOutsideLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsOutsideLineFragmentForGlyphAtIndex:"), auto_cast drawsOutsideLineFragmentForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.attachmentSizeForGlyphAtIndex != nil {
        attachmentSizeForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).attachmentSizeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentSizeForGlyphAtIndex:"), auto_cast attachmentSizeForGlyphAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.truncatedGlyphRangeInLineFragmentForGlyphAtIndex != nil {
        truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatedGlyphRangeInLineFragmentForGlyphAtIndex:"), auto_cast truncatedGlyphRangeInLineFragmentForGlyphAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^NSLayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForTextContainer != nil {
        glyphRangeForTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, container: ^NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphRangeForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForTextContainer:"), auto_cast glyphRangeForTextContainer, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfNominallySpacedGlyphsContainingIndex != nil {
        rangeOfNominallySpacedGlyphsContainingIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).rangeOfNominallySpacedGlyphsContainingIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfNominallySpacedGlyphsContainingIndex:"), auto_cast rangeOfNominallySpacedGlyphsContainingIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyphRange != nil {
        boundingRectForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, container: ^NSTextContainer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).boundingRectForGlyphRange(self, glyphRange, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyphRange:inTextContainer:"), auto_cast boundingRectForGlyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRect != nil {
        glyphRangeForBoundingRect :: proc "c" (self: ^NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphRangeForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRect:inTextContainer:"), auto_cast glyphRangeForBoundingRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRectWithoutAdditionalLayout != nil {
        glyphRangeForBoundingRectWithoutAdditionalLayout :: proc "c" (self: ^NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphRangeForBoundingRectWithoutAdditionalLayout(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:"), auto_cast glyphRangeForBoundingRectWithoutAdditionalLayout, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph != nil {
        glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: proc "c" (self: ^NSLayoutManager, _: SEL, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:"), auto_cast glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer != nil {
        glyphIndexForPoint_inTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL, point: CG.Point, container: ^NSTextContainer) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:"), auto_cast glyphIndexForPoint_inTextContainer, "L@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^NSLayoutManager, _: SEL, point: CG.Point, container: ^NSTextContainer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:inTextContainer:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^NSLayoutManager, _: SEL, point: CG.Point, container: ^NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).characterIndexForPoint(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentInsertionPointsForCharacterAtIndex != nil {
        getLineFragmentInsertionPointsForCharacterAtIndex :: proc "c" (self: ^NSLayoutManager, _: SEL, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).getLineFragmentInsertionPointsForCharacterAtIndex(self, charIndex, aFlag, dFlag, positions, charIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:"), auto_cast getLineFragmentInsertionPointsForCharacterAtIndex, "L@:LBB^void^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLineFragmentsForGlyphRange != nil {
        enumerateLineFragmentsForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, block: proc "c" (rect: CG.Rect, usedRect: CG.Rect, textContainer: ^NSTextContainer, glyphRange: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).enumerateLineFragmentsForGlyphRange(self, glyphRange, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLineFragmentsForGlyphRange:usingBlock:"), auto_cast enumerateLineFragmentsForGlyphRange, "v@:{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.enumerateEnclosingRectsForGlyphRange != nil {
        enumerateEnclosingRectsForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^NSTextContainer, block: proc "c" (rect: CG.Rect, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).enumerateEnclosingRectsForGlyphRange(self, glyphRange, selectedRange, textContainer, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:"), auto_cast enumerateEnclosingRectsForGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForGlyphRange != nil {
        drawBackgroundForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).drawBackgroundForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForGlyphRange:atPoint:"), auto_cast drawBackgroundForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawGlyphsForGlyphRange != nil {
        drawGlyphsForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).drawGlyphsForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGlyphsForGlyphRange:atPoint:"), auto_cast drawGlyphsForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_textMatrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_textMatrix_attributes_inContext, "v@:^void^voidl@{CGAffineTransform=dddddd}@^void") do panic("Failed to register objC method.")
    }
    if vt.fillBackgroundRectArray != nil {
        fillBackgroundRectArray :: proc "c" (self: ^NSLayoutManager, _: SEL, rectArray: ^CG.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).fillBackgroundRectArray(self, rectArray, rectCount, charRange, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillBackgroundRectArray:count:forCharacterRange:color:"), auto_cast fillBackgroundRectArray, "v@:^voidL{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.drawUnderlineForGlyphRange != nil {
        drawUnderlineForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).drawUnderlineForGlyphRange(self, glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawUnderlineForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.underlineGlyphRange != nil {
        underlineGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).underlineGlyphRange(self, glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast underlineGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawStrikethroughForGlyphRange != nil {
        drawStrikethroughForGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).drawStrikethroughForGlyphRange(self, glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawStrikethroughForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.strikethroughGlyphRange != nil {
        strikethroughGlyphRange :: proc "c" (self: ^NSLayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).strikethroughGlyphRange(self, glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast strikethroughGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^NSLayoutManager, _: SEL) -> ^NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^NSLayoutManager, _: SEL, textStorage: ^NSTextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^NSLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSLayoutManager, _: SEL) -> ^NSLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSLayoutManager, _: SEL, delegate: ^NSLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsInvisibleCharacters != nil {
        showsInvisibleCharacters :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).showsInvisibleCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsInvisibleCharacters"), auto_cast showsInvisibleCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsInvisibleCharacters != nil {
        setShowsInvisibleCharacters :: proc "c" (self: ^NSLayoutManager, _: SEL, showsInvisibleCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setShowsInvisibleCharacters(self, showsInvisibleCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsInvisibleCharacters:"), auto_cast setShowsInvisibleCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsControlCharacters != nil {
        showsControlCharacters :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).showsControlCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsControlCharacters"), auto_cast showsControlCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsControlCharacters != nil {
        setShowsControlCharacters :: proc "c" (self: ^NSLayoutManager, _: SEL, showsControlCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setShowsControlCharacters(self, showsControlCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsControlCharacters:"), auto_cast setShowsControlCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^NSLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousLayout != nil {
        allowsNonContiguousLayout :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).allowsNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousLayout"), auto_cast allowsNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousLayout != nil {
        setAllowsNonContiguousLayout :: proc "c" (self: ^NSLayoutManager, _: SEL, allowsNonContiguousLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setAllowsNonContiguousLayout(self, allowsNonContiguousLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousLayout:"), auto_cast setAllowsNonContiguousLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasNonContiguousLayout != nil {
        hasNonContiguousLayout :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).hasNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasNonContiguousLayout"), auto_cast hasNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^NSLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^NSLayoutManager, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentRect != nil {
        extraLineFragmentRect :: proc "c" (self: ^NSLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentRect"), auto_cast extraLineFragmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentUsedRect != nil {
        extraLineFragmentUsedRect :: proc "c" (self: ^NSLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentUsedRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentUsedRect"), auto_cast extraLineFragmentUsedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentTextContainer != nil {
        extraLineFragmentTextContainer :: proc "c" (self: ^NSLayoutManager, _: SEL) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).extraLineFragmentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentTextContainer"), auto_cast extraLineFragmentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSLayoutManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

