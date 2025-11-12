package darwodin_NSLayoutManager_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.NSLayoutManager) -> ^UI.NSLayoutManager,
    initWithCoder: proc(self: ^UI.NSLayoutManager, coder: ^NS.Coder) -> ^UI.NSLayoutManager,
    addTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer),
    insertTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer, index: NS.UInteger),
    removeTextContainerAtIndex: proc(self: ^UI.NSLayoutManager, index: NS.UInteger),
    textContainerChangedGeometry: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer),
    invalidateGlyphsForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange),
    invalidateLayoutForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange),
    invalidateDisplayForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange),
    invalidateDisplayForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange),
    processEditingForTextStorage: proc(self: ^UI.NSLayoutManager, textStorage: ^UI.NSTextStorage, editMask: UI.NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    ensureGlyphsForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange),
    ensureGlyphsForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange),
    ensureLayoutForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer),
    ensureLayoutForBoundingRect: proc(self: ^UI.NSLayoutManager, bounds: CG.Rect, container: ^UI.NSTextContainer),
    setGlyphs: proc(self: ^UI.NSLayoutManager, glyphs: ^CG.Glyph, props: ^UI.NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^UI.Font, glyphRange: NS._NSRange),
    _CGGlyphAtIndex_isValidIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    _CGGlyphAtIndex_: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    isValidGlyphIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    propertyForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> UI.NSGlyphProperty,
    characterIndexForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger,
    glyphIndexForCharacterAtIndex: proc(self: ^UI.NSLayoutManager, charIndex: NS.UInteger) -> NS.UInteger,
    getGlyphsInRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^UI.NSGlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    setTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer, glyphRange: NS._NSRange),
    setLineFragmentRect: proc(self: ^UI.NSLayoutManager, fragmentRect: CG.Rect, glyphRange: NS._NSRange, usedRect: CG.Rect),
    setExtraLineFragmentRect: proc(self: ^UI.NSLayoutManager, fragmentRect: CG.Rect, usedRect: CG.Rect, container: ^UI.NSTextContainer),
    setLocation: proc(self: ^UI.NSLayoutManager, location: CG.Point, glyphRange: NS._NSRange),
    setNotShownAttribute: proc(self: ^UI.NSLayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setDrawsOutsideLineFragment: proc(self: ^UI.NSLayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setAttachmentSize: proc(self: ^UI.NSLayoutManager, attachmentSize: CG.Size, glyphRange: NS._NSRange),
    getFirstUnlaidCharacterIndex: proc(self: ^UI.NSLayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger),
    firstUnlaidCharacterIndex: proc(self: ^UI.NSLayoutManager) -> NS.UInteger,
    firstUnlaidGlyphIndex: proc(self: ^UI.NSLayoutManager) -> NS.UInteger,
    textContainerForGlyphAtIndex_effectiveRange: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^UI.NSTextContainer,
    textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^UI.NSTextContainer,
    usedRectForTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer) -> CG.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect,
    locationForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Point,
    notShownAttributeForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    drawsOutsideLineFragmentForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> bool,
    attachmentSizeForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Size,
    truncatedGlyphRangeInLineFragmentForGlyphAtIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^UI.NSLayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    characterRangeForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForTextContainer: proc(self: ^UI.NSLayoutManager, container: ^UI.NSTextContainer) -> NS._NSRange,
    rangeOfNominallySpacedGlyphsContainingIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    boundingRectForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, container: ^UI.NSTextContainer) -> CG.Rect,
    glyphRangeForBoundingRect: proc(self: ^UI.NSLayoutManager, bounds: CG.Rect, container: ^UI.NSTextContainer) -> NS._NSRange,
    glyphRangeForBoundingRectWithoutAdditionalLayout: proc(self: ^UI.NSLayoutManager, bounds: CG.Rect, container: ^UI.NSTextContainer) -> NS._NSRange,
    glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph: proc(self: ^UI.NSLayoutManager, point: CG.Point, container: ^UI.NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    glyphIndexForPoint_inTextContainer: proc(self: ^UI.NSLayoutManager, point: CG.Point, container: ^UI.NSTextContainer) -> NS.UInteger,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^UI.NSLayoutManager, point: CG.Point, container: ^UI.NSTextContainer) -> CG.Float,
    characterIndexForPoint: proc(self: ^UI.NSLayoutManager, point: CG.Point, container: ^UI.NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    getLineFragmentInsertionPointsForCharacterAtIndex: proc(self: ^UI.NSLayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger,
    enumerateLineFragmentsForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" (rect: CG.Rect, usedRect: CG.Rect, textContainer: ^UI.NSTextContainer, glyphRange: NS._NSRange, stop: ^bool))),
    enumerateEnclosingRectsForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^UI.NSTextContainer, block: ^Objc_Block(proc "c" (rect: CG.Rect, stop: ^bool))),
    drawBackgroundForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    drawGlyphsForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    showCGGlyphs_positions_count_font_textMatrix_attributes_inContext: proc(self: ^UI.NSLayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^UI.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef),
    fillBackgroundRectArray: proc(self: ^UI.NSLayoutManager, rectArray: ^CG.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^UI.Color),
    drawUnderlineForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, underlineVal: UI.NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    underlineGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, underlineVal: UI.NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    drawStrikethroughForGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: UI.NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    strikethroughGlyphRange: proc(self: ^UI.NSLayoutManager, glyphRange: NS._NSRange, strikethroughVal: UI.NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    textStorage: proc(self: ^UI.NSLayoutManager) -> ^UI.NSTextStorage,
    setTextStorage: proc(self: ^UI.NSLayoutManager, textStorage: ^UI.NSTextStorage),
    textContainers: proc(self: ^UI.NSLayoutManager) -> ^NS.Array,
    delegate: proc(self: ^UI.NSLayoutManager) -> ^UI.NSLayoutManagerDelegate,
    setDelegate: proc(self: ^UI.NSLayoutManager, delegate: ^UI.NSLayoutManagerDelegate),
    showsInvisibleCharacters: proc(self: ^UI.NSLayoutManager) -> bool,
    setShowsInvisibleCharacters: proc(self: ^UI.NSLayoutManager, showsInvisibleCharacters: bool),
    showsControlCharacters: proc(self: ^UI.NSLayoutManager) -> bool,
    setShowsControlCharacters: proc(self: ^UI.NSLayoutManager, showsControlCharacters: bool),
    usesFontLeading: proc(self: ^UI.NSLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^UI.NSLayoutManager, usesFontLeading: bool),
    allowsNonContiguousLayout: proc(self: ^UI.NSLayoutManager) -> bool,
    setAllowsNonContiguousLayout: proc(self: ^UI.NSLayoutManager, allowsNonContiguousLayout: bool),
    hasNonContiguousLayout: proc(self: ^UI.NSLayoutManager) -> bool,
    limitsLayoutForSuspiciousContents: proc(self: ^UI.NSLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^UI.NSLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesDefaultHyphenation: proc(self: ^UI.NSLayoutManager) -> bool,
    setUsesDefaultHyphenation: proc(self: ^UI.NSLayoutManager, usesDefaultHyphenation: bool),
    numberOfGlyphs: proc(self: ^UI.NSLayoutManager) -> NS.UInteger,
    extraLineFragmentRect: proc(self: ^UI.NSLayoutManager) -> CG.Rect,
    extraLineFragmentUsedRect: proc(self: ^UI.NSLayoutManager) -> CG.Rect,
    extraLineFragmentTextContainer: proc(self: ^UI.NSLayoutManager) -> ^UI.NSTextContainer,
    glyphAtIndex_isValidIndex: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    glyphAtIndex_: proc(self: ^UI.NSLayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    showCGGlyphs_positions_count_font_matrix_attributes_inContext: proc(self: ^UI.NSLayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^UI.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: CG.ContextRef),
    hyphenationFactor: proc(self: ^UI.NSLayoutManager) -> CG.Float,
    setHyphenationFactor: proc(self: ^UI.NSLayoutManager, hyphenationFactor: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> ^UI.NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, coder: ^NS.Coder) -> ^UI.NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextContainer != nil {
        addTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextContainer:"), auto_cast addTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTextContainer != nil {
        insertTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTextContainer(self, container, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextContainer:atIndex:"), auto_cast insertTextContainer, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeTextContainerAtIndex != nil {
        removeTextContainerAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTextContainerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextContainerAtIndex:"), auto_cast removeTextContainerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedGeometry != nil {
        textContainerChangedGeometry :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textContainerChangedGeometry(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedGeometry:"), auto_cast textContainerChangedGeometry, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsForCharacterRange != nil {
        invalidateGlyphsForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateGlyphsForCharacterRange(self, charRange, delta, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:"), auto_cast invalidateGlyphsForCharacterRange, "v@:{_NSRange=LL}l^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange != nil {
        invalidateLayoutForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForCharacterRange != nil {
        invalidateDisplayForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForCharacterRange:"), auto_cast invalidateDisplayForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForGlyphRange != nil {
        invalidateDisplayForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForGlyphRange:"), auto_cast invalidateDisplayForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, textStorage: ^UI.NSTextStorage, editMask: UI.NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForCharacterRange != nil {
        ensureGlyphsForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForCharacterRange:"), auto_cast ensureGlyphsForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForGlyphRange != nil {
        ensureGlyphsForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForGlyphRange:"), auto_cast ensureGlyphsForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForCharacterRange != nil {
        ensureLayoutForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForCharacterRange:"), auto_cast ensureLayoutForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForGlyphRange != nil {
        ensureLayoutForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForGlyphRange:"), auto_cast ensureLayoutForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForTextContainer != nil {
        ensureLayoutForTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForTextContainer:"), auto_cast ensureLayoutForTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBoundingRect != nil {
        ensureLayoutForBoundingRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBoundingRect:inTextContainer:"), auto_cast ensureLayoutForBoundingRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setGlyphs != nil {
        setGlyphs :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphs: ^CG.Glyph, props: ^UI.NSGlyphProperty, charIndexes: ^NS.UInteger, aFont: ^UI.Font, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGlyphs(self, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast setGlyphs, "v@:^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_isValidIndex != nil {
        _CGGlyphAtIndex_isValidIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:isValidIndex:"), auto_cast _CGGlyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_ != nil {
        _CGGlyphAtIndex_ :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:"), auto_cast _CGGlyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidGlyphIndex != nil {
        isValidGlyphIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidGlyphIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidGlyphIndex:"), auto_cast isValidGlyphIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.propertyForGlyphAtIndex != nil {
        propertyForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> UI.NSGlyphProperty {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForGlyphAtIndex:"), auto_cast propertyForGlyphAtIndex, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForGlyphAtIndex != nil {
        characterIndexForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForGlyphAtIndex:"), auto_cast characterIndexForGlyphAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForCharacterAtIndex != nil {
        glyphIndexForCharacterAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForCharacterAtIndex:"), auto_cast glyphIndexForCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange != nil {
        getGlyphsInRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^UI.NSGlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange(self, glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:"), auto_cast getGlyphsInRange, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, container, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:forGlyphRange:"), auto_cast setTextContainer, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, fragmentRect: CG.Rect, glyphRange: NS._NSRange, usedRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setExtraLineFragmentRect != nil {
        setExtraLineFragmentRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, fragmentRect: CG.Rect, usedRect: CG.Rect, container: ^UI.NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtraLineFragmentRect(self, fragmentRect, usedRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtraLineFragmentRect:usedRect:textContainer:"), auto_cast setExtraLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, location: CG.Point, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocation(self, location, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphAtIndex:"), auto_cast setNotShownAttribute, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphAtIndex:"), auto_cast setDrawsOutsideLineFragment, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, attachmentSize: CG.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getFirstUnlaidCharacterIndex != nil {
        getFirstUnlaidCharacterIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getFirstUnlaidCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFirstUnlaidCharacterIndex:glyphIndex:"), auto_cast getFirstUnlaidCharacterIndex, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidCharacterIndex != nil {
        firstUnlaidCharacterIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidCharacterIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidCharacterIndex"), auto_cast firstUnlaidCharacterIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidGlyphIndex != nil {
        firstUnlaidGlyphIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidGlyphIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidGlyphIndex"), auto_cast firstUnlaidGlyphIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange != nil {
        textContainerForGlyphAtIndex_effectiveRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:"), auto_cast textContainerForGlyphAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "@@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.usedRectForTextContainer != nil {
        usedRectForTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usedRectForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usedRectForTextContainer:"), auto_cast usedRectForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.locationForGlyphAtIndex != nil {
        locationForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForGlyphAtIndex:"), auto_cast locationForGlyphAtIndex, "{CGPoint=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.notShownAttributeForGlyphAtIndex != nil {
        notShownAttributeForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notShownAttributeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notShownAttributeForGlyphAtIndex:"), auto_cast notShownAttributeForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsOutsideLineFragmentForGlyphAtIndex != nil {
        drawsOutsideLineFragmentForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsOutsideLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsOutsideLineFragmentForGlyphAtIndex:"), auto_cast drawsOutsideLineFragmentForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.attachmentSizeForGlyphAtIndex != nil {
        attachmentSizeForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentSizeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentSizeForGlyphAtIndex:"), auto_cast attachmentSizeForGlyphAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.truncatedGlyphRangeInLineFragmentForGlyphAtIndex != nil {
        truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatedGlyphRangeInLineFragmentForGlyphAtIndex:"), auto_cast truncatedGlyphRangeInLineFragmentForGlyphAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForTextContainer != nil {
        glyphRangeForTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, container: ^UI.NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForTextContainer:"), auto_cast glyphRangeForTextContainer, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfNominallySpacedGlyphsContainingIndex != nil {
        rangeOfNominallySpacedGlyphsContainingIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfNominallySpacedGlyphsContainingIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfNominallySpacedGlyphsContainingIndex:"), auto_cast rangeOfNominallySpacedGlyphsContainingIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyphRange != nil {
        boundingRectForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, container: ^UI.NSTextContainer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForGlyphRange(self, glyphRange, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyphRange:inTextContainer:"), auto_cast boundingRectForGlyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRect != nil {
        glyphRangeForBoundingRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^UI.NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRect:inTextContainer:"), auto_cast glyphRangeForBoundingRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRectWithoutAdditionalLayout != nil {
        glyphRangeForBoundingRectWithoutAdditionalLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, bounds: CG.Rect, container: ^UI.NSTextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRectWithoutAdditionalLayout(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:"), auto_cast glyphRangeForBoundingRectWithoutAdditionalLayout, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph != nil {
        glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, point: CG.Point, container: ^UI.NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:"), auto_cast glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer != nil {
        glyphIndexForPoint_inTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, point: CG.Point, container: ^UI.NSTextContainer) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:"), auto_cast glyphIndexForPoint_inTextContainer, "L@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, point: CG.Point, container: ^UI.NSTextContainer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:inTextContainer:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, point: CG.Point, container: ^UI.NSTextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForPoint(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentInsertionPointsForCharacterAtIndex != nil {
        getLineFragmentInsertionPointsForCharacterAtIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getLineFragmentInsertionPointsForCharacterAtIndex(self, charIndex, aFlag, dFlag, positions, charIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:"), auto_cast getLineFragmentInsertionPointsForCharacterAtIndex, "L@:LBB^void^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLineFragmentsForGlyphRange != nil {
        enumerateLineFragmentsForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" (rect: CG.Rect, usedRect: CG.Rect, textContainer: ^UI.NSTextContainer, glyphRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateLineFragmentsForGlyphRange(self, glyphRange, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLineFragmentsForGlyphRange:usingBlock:"), auto_cast enumerateLineFragmentsForGlyphRange, "v@:{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.enumerateEnclosingRectsForGlyphRange != nil {
        enumerateEnclosingRectsForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^UI.NSTextContainer, block: ^Objc_Block(proc "c" (rect: CG.Rect, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateEnclosingRectsForGlyphRange(self, glyphRange, selectedRange, textContainer, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:"), auto_cast enumerateEnclosingRectsForGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForGlyphRange != nil {
        drawBackgroundForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForGlyphRange:atPoint:"), auto_cast drawBackgroundForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawGlyphsForGlyphRange != nil {
        drawGlyphsForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawGlyphsForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGlyphsForGlyphRange:atPoint:"), auto_cast drawGlyphsForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_textMatrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^UI.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_textMatrix_attributes_inContext, "v@:^void^voidl@{CGAffineTransform=dddddd}^void^void") do panic("Failed to register objC method.")
    }
    if vt.fillBackgroundRectArray != nil {
        fillBackgroundRectArray :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, rectArray: ^CG.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillBackgroundRectArray(self, rectArray, rectCount, charRange, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillBackgroundRectArray:count:forCharacterRange:color:"), auto_cast fillBackgroundRectArray, "v@:^voidL{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.drawUnderlineForGlyphRange != nil {
        drawUnderlineForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: UI.NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawUnderlineForGlyphRange(self, glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawUnderlineForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.underlineGlyphRange != nil {
        underlineGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: UI.NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).underlineGlyphRange(self, glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast underlineGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawStrikethroughForGlyphRange != nil {
        drawStrikethroughForGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: UI.NSUnderlineStyle, baselineOffset: CG.Float, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawStrikethroughForGlyphRange(self, glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawStrikethroughForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.strikethroughGlyphRange != nil {
        strikethroughGlyphRange :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: UI.NSUnderlineStyle, lineRect: CG.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strikethroughGlyphRange(self, glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast strikethroughGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> ^UI.NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, textStorage: ^UI.NSTextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> ^UI.NSLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, delegate: ^UI.NSLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsInvisibleCharacters != nil {
        showsInvisibleCharacters :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsInvisibleCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsInvisibleCharacters"), auto_cast showsInvisibleCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsInvisibleCharacters != nil {
        setShowsInvisibleCharacters :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, showsInvisibleCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsInvisibleCharacters(self, showsInvisibleCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsInvisibleCharacters:"), auto_cast setShowsInvisibleCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsControlCharacters != nil {
        showsControlCharacters :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsControlCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsControlCharacters"), auto_cast showsControlCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsControlCharacters != nil {
        setShowsControlCharacters :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, showsControlCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsControlCharacters(self, showsControlCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsControlCharacters:"), auto_cast setShowsControlCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousLayout != nil {
        allowsNonContiguousLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousLayout"), auto_cast allowsNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousLayout != nil {
        setAllowsNonContiguousLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, allowsNonContiguousLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNonContiguousLayout(self, allowsNonContiguousLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousLayout:"), auto_cast setAllowsNonContiguousLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasNonContiguousLayout != nil {
        hasNonContiguousLayout :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasNonContiguousLayout"), auto_cast hasNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentRect != nil {
        extraLineFragmentRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentRect"), auto_cast extraLineFragmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentUsedRect != nil {
        extraLineFragmentUsedRect :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentUsedRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentUsedRect"), auto_cast extraLineFragmentUsedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentTextContainer != nil {
        extraLineFragmentTextContainer :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> ^UI.NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentTextContainer"), auto_cast extraLineFragmentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_isValidIndex != nil {
        glyphAtIndex_isValidIndex :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:isValidIndex:"), auto_cast glyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_ != nil {
        glyphAtIndex_ :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:"), auto_cast glyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_matrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_matrix_attributes_inContext :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^UI.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_matrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, graphicsContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:matrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_matrix_attributes_inContext, "v@:^void^voidL@{CGAffineTransform=dddddd}^void^void") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^UI.NSLayoutManager, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^UI.NSLayoutManager, _: SEL, hyphenationFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:d") do panic("Failed to register objC method.")
    }
}

