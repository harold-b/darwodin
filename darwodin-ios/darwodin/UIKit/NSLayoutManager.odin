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

