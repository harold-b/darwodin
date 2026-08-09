package darwodin_NSLayoutManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.LayoutManager) -> instancetype,
    initWithCoder: proc(self: ^NS.LayoutManager, coder: ^NS.Coder) -> instancetype,
    replaceTextStorage: proc(self: ^NS.LayoutManager, newTextStorage: ^NS.TextStorage),
    addTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer),
    insertTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer, index: NS.UInteger),
    removeTextContainerAtIndex: proc(self: ^NS.LayoutManager, index: NS.UInteger),
    textContainerChangedGeometry: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer),
    textContainerChangedTextView: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer),
    invalidateGlyphsForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange),
    invalidateLayoutForCharacterRange_actualCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange),
    invalidateDisplayForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange),
    invalidateDisplayForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange),
    processEditingForTextStorage: proc(self: ^NS.LayoutManager, textStorage: ^NS.TextStorage, editMask: NS.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    ensureGlyphsForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange),
    ensureGlyphsForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange),
    ensureLayoutForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer),
    ensureLayoutForBoundingRect: proc(self: ^NS.LayoutManager, bounds: NS.Rect, container: ^NS.TextContainer),
    setGlyphs: proc(self: ^NS.LayoutManager, glyphs: ^CG.Glyph, props: ^NS.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^NS.Font, glyphRange: NS._NSRange),
    _CGGlyphAtIndex_isValidIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    _CGGlyphAtIndex_: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    isValidGlyphIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    propertyForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS.GlyphProperty,
    characterIndexForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger,
    glyphIndexForCharacterAtIndex: proc(self: ^NS.LayoutManager, charIndex: NS.UInteger) -> NS.UInteger,
    getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^NS.GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    setTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer, glyphRange: NS._NSRange),
    setLineFragmentRect: proc(self: ^NS.LayoutManager, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect),
    setExtraLineFragmentRect: proc(self: ^NS.LayoutManager, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^NS.TextContainer),
    setLocation: proc(self: ^NS.LayoutManager, location: CG.Point, glyphRange: NS._NSRange),
    setNotShownAttribute: proc(self: ^NS.LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setDrawsOutsideLineFragment: proc(self: ^NS.LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setAttachmentSize: proc(self: ^NS.LayoutManager, attachmentSize: NS.Size, glyphRange: NS._NSRange),
    getFirstUnlaidCharacterIndex: proc(self: ^NS.LayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger),
    firstUnlaidCharacterIndex: proc(self: ^NS.LayoutManager) -> NS.UInteger,
    firstUnlaidGlyphIndex: proc(self: ^NS.LayoutManager) -> NS.UInteger,
    textContainerForGlyphAtIndex_effectiveRange: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^NS.TextContainer,
    textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^NS.TextContainer,
    usedRectForTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    locationForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> CG.Point,
    notShownAttributeForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    drawsOutsideLineFragmentForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    attachmentSizeForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS.Size,
    truncatedGlyphRangeInLineFragmentForGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    characterRangeForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForTextContainer: proc(self: ^NS.LayoutManager, container: ^NS.TextContainer) -> NS._NSRange,
    rangeOfNominallySpacedGlyphsContainingIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    boundingRectForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, container: ^NS.TextContainer) -> NS.Rect,
    glyphRangeForBoundingRect: proc(self: ^NS.LayoutManager, bounds: NS.Rect, container: ^NS.TextContainer) -> NS._NSRange,
    glyphRangeForBoundingRectWithoutAdditionalLayout: proc(self: ^NS.LayoutManager, bounds: NS.Rect, container: ^NS.TextContainer) -> NS._NSRange,
    glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph: proc(self: ^NS.LayoutManager, point: CG.Point, container: ^NS.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    glyphIndexForPoint_inTextContainer: proc(self: ^NS.LayoutManager, point: CG.Point, container: ^NS.TextContainer) -> NS.UInteger,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^NS.LayoutManager, point: CG.Point, container: ^NS.TextContainer) -> CG.Float,
    characterIndexForPoint: proc(self: ^NS.LayoutManager, point: CG.Point, container: ^NS.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    getLineFragmentInsertionPointsForCharacterAtIndex: proc(self: ^NS.LayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger,
    enumerateLineFragmentsForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" ( rect: NS.Rect, usedRect: NS.Rect, textContainer: ^NS.TextContainer, glyphRange: NS._NSRange, stop: ^bool ))),
    enumerateEnclosingRectsForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^NS.TextContainer, block: ^Objc_Block(proc "c" ( rect: NS.Rect, stop: ^bool ))),
    drawBackgroundForGlyphRange: proc(self: ^NS.LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    drawGlyphsForGlyphRange: proc(self: ^NS.LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    showCGGlyphs_positions_count_font_textMatrix_attributes_inContext: proc(self: ^NS.LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^NS.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef),
    fillBackgroundRectArray: proc(self: ^NS.LayoutManager, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^NS.Color),
    drawUnderlineForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, underlineVal: NS.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    underlineGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, underlineVal: NS.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    drawStrikethroughForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, strikethroughVal: NS.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    strikethroughGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, strikethroughVal: NS.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    showAttachmentCell: proc(self: ^NS.LayoutManager, cell: ^NS.Cell, rect: NS.Rect, attachmentIndex: NS.UInteger),
    setLayoutRect: proc(self: ^NS.LayoutManager, rect: NS.Rect, block: ^NS.TextBlock, glyphRange: NS._NSRange),
    setBoundsRect: proc(self: ^NS.LayoutManager, rect: NS.Rect, block: ^NS.TextBlock, glyphRange: NS._NSRange),
    layoutRectForTextBlock_glyphRange: proc(self: ^NS.LayoutManager, block: ^NS.TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_glyphRange: proc(self: ^NS.LayoutManager, block: ^NS.TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    layoutRectForTextBlock_atIndex_effectiveRange: proc(self: ^NS.LayoutManager, block: ^NS.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_atIndex_effectiveRange: proc(self: ^NS.LayoutManager, block: ^NS.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    temporaryAttributesAtCharacterIndex_effectiveRange: proc(self: ^NS.LayoutManager, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary,
    setTemporaryAttributes: proc(self: ^NS.LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    addTemporaryAttributes: proc(self: ^NS.LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    removeTemporaryAttribute: proc(self: ^NS.LayoutManager, attrName: ^NS.String, charRange: NS._NSRange),
    temporaryAttribute_atCharacterIndex_effectiveRange: proc(self: ^NS.LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id,
    temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange: proc(self: ^NS.LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id,
    temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange: proc(self: ^NS.LayoutManager, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary,
    addTemporaryAttribute: proc(self: ^NS.LayoutManager, attrName: ^NS.String, value: id, charRange: NS._NSRange),
    defaultLineHeightForFont: proc(self: ^NS.LayoutManager, theFont: ^NS.Font) -> CG.Float,
    defaultBaselineOffsetForFont: proc(self: ^NS.LayoutManager, theFont: ^NS.Font) -> CG.Float,
    textStorage_: proc(self: ^NS.LayoutManager) -> ^NS.TextStorage,
    setTextStorage: proc(self: ^NS.LayoutManager, textStorage: ^NS.TextStorage),
    textContainers: proc(self: ^NS.LayoutManager) -> ^NS.Array,
    delegate: proc(self: ^NS.LayoutManager) -> ^NS.LayoutManagerDelegate,
    setDelegate: proc(self: ^NS.LayoutManager, delegate: ^NS.LayoutManagerDelegate),
    showsInvisibleCharacters: proc(self: ^NS.LayoutManager) -> bool,
    setShowsInvisibleCharacters: proc(self: ^NS.LayoutManager, showsInvisibleCharacters: bool),
    showsControlCharacters: proc(self: ^NS.LayoutManager) -> bool,
    setShowsControlCharacters: proc(self: ^NS.LayoutManager, showsControlCharacters: bool),
    usesDefaultHyphenation: proc(self: ^NS.LayoutManager) -> bool,
    setUsesDefaultHyphenation: proc(self: ^NS.LayoutManager, usesDefaultHyphenation: bool),
    usesFontLeading: proc(self: ^NS.LayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^NS.LayoutManager, usesFontLeading: bool),
    allowsNonContiguousLayout: proc(self: ^NS.LayoutManager) -> bool,
    setAllowsNonContiguousLayout: proc(self: ^NS.LayoutManager, allowsNonContiguousLayout: bool),
    hasNonContiguousLayout: proc(self: ^NS.LayoutManager) -> bool,
    limitsLayoutForSuspiciousContents: proc(self: ^NS.LayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^NS.LayoutManager, limitsLayoutForSuspiciousContents: bool),
    backgroundLayoutEnabled: proc(self: ^NS.LayoutManager) -> bool,
    setBackgroundLayoutEnabled: proc(self: ^NS.LayoutManager, backgroundLayoutEnabled: bool),
    defaultAttachmentScaling: proc(self: ^NS.LayoutManager) -> NS.ImageScaling,
    setDefaultAttachmentScaling: proc(self: ^NS.LayoutManager, defaultAttachmentScaling: NS.ImageScaling),
    typesetter: proc(self: ^NS.LayoutManager) -> ^NS.Typesetter,
    setTypesetter: proc(self: ^NS.LayoutManager, typesetter: ^NS.Typesetter),
    typesetterBehavior: proc(self: ^NS.LayoutManager) -> NS.TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^NS.LayoutManager, typesetterBehavior: NS.TypesetterBehavior),
    numberOfGlyphs: proc(self: ^NS.LayoutManager) -> NS.UInteger,
    extraLineFragmentRect: proc(self: ^NS.LayoutManager) -> NS.Rect,
    extraLineFragmentUsedRect: proc(self: ^NS.LayoutManager) -> NS.Rect,
    extraLineFragmentTextContainer: proc(self: ^NS.LayoutManager) -> ^NS.TextContainer,
    rulerMarkersForTextView: proc(self: ^NS.LayoutManager, view: ^NS.TextView, style: ^NS.ParagraphStyle, ruler: ^NS.RulerView) -> ^NS.Array,
    rulerAccessoryViewForTextView: proc(self: ^NS.LayoutManager, view: ^NS.TextView, style: ^NS.ParagraphStyle, ruler: ^NS.RulerView, isEnabled: bool) -> ^NS.View,
    layoutManagerOwnsFirstResponderInWindow: proc(self: ^NS.LayoutManager, window: ^NS.Window) -> bool,
    firstTextView: proc(self: ^NS.LayoutManager) -> ^NS.TextView,
    textViewForBeginningOfSelection: proc(self: ^NS.LayoutManager) -> ^NS.TextView,
    glyphAtIndex_isValidIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> NS.Glyph,
    glyphAtIndex_: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> NS.Glyph,
    rectArrayForCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange, selCharRange: NS._NSRange, container: ^NS.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray,
    rectArrayForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, selGlyphRange: NS._NSRange, container: ^NS.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray,
    substituteFontForFont: proc(self: ^NS.LayoutManager, originalFont: ^NS.Font) -> ^NS.Font,
    insertGlyphs: proc(self: ^NS.LayoutManager, glyphs: ^NS.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    insertGlyph: proc(self: ^NS.LayoutManager, glyph: NS.Glyph, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    replaceGlyphAtIndex: proc(self: ^NS.LayoutManager, glyphIndex: NS.UInteger, newGlyph: NS.Glyph),
    deleteGlyphsInRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange),
    setCharacterIndex: proc(self: ^NS.LayoutManager, charIndex: NS.UInteger, glyphIndex: NS.UInteger),
    setIntAttribute: proc(self: ^NS.LayoutManager, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger),
    invalidateGlyphsOnLayoutInvalidationForGlyphRange: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange),
    intAttribute: proc(self: ^NS.LayoutManager, attributeTag: NS.Integer, glyphIndex: NS.UInteger) -> NS.Integer,
    getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger,
    getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels: proc(self: ^NS.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    getGlyphs: proc(self: ^NS.LayoutManager, glyphArray: ^NS.Glyph, glyphRange: NS._NSRange) -> NS.UInteger,
    invalidateLayoutForCharacterRange_isSoft_actualCharacterRange: proc(self: ^NS.LayoutManager, charRange: NS._NSRange, flag: bool, actualCharRange: ^NS._NSRange),
    textStorage_edited_range_changeInLength_invalidatedRange: proc(self: ^NS.LayoutManager, str: ^NS.TextStorage, editedMask: NS.TextStorageEditedOptions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    setLocations: proc(self: ^NS.LayoutManager, locations: ^CG.Point, glyphIndexes: ^NS.UInteger, count: NS.UInteger, glyphRange: NS._NSRange),
    showPackedGlyphs: proc(self: ^NS.LayoutManager, glyphs: cstring, glyphLen: NS.UInteger, glyphRange: NS._NSRange, point: CG.Point, font: ^NS.Font, color: ^NS.Color, printingAdjustment: NS.Size),
    showCGGlyphs_positions_count_font_matrix_attributes_inContext: proc(self: ^NS.LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^NS.Font, textMatrix: ^NS.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: ^NS.GraphicsContext),
    usesScreenFonts: proc(self: ^NS.LayoutManager) -> bool,
    setUsesScreenFonts: proc(self: ^NS.LayoutManager, usesScreenFonts: bool),
    hyphenationFactor: proc(self: ^NS.LayoutManager) -> cffi.float,
    setHyphenationFactor: proc(self: ^NS.LayoutManager, hyphenationFactor: cffi.float),
    glyphGenerator: proc(self: ^NS.LayoutManager) -> ^NS.GlyphGenerator,
    setGlyphGenerator: proc(self: ^NS.LayoutManager, glyphGenerator: ^NS.GlyphGenerator),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.LayoutManager, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextStorage != nil {
        replaceTextStorage :: proc "c" (self: ^NS.LayoutManager, _: SEL, newTextStorage: ^NS.TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextStorage(self, newTextStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextStorage:"), auto_cast replaceTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextContainer != nil {
        addTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextContainer:"), auto_cast addTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTextContainer != nil {
        insertTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTextContainer(self, container, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextContainer:atIndex:"), auto_cast insertTextContainer, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeTextContainerAtIndex != nil {
        removeTextContainerAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTextContainerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextContainerAtIndex:"), auto_cast removeTextContainerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedGeometry != nil {
        textContainerChangedGeometry :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textContainerChangedGeometry(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedGeometry:"), auto_cast textContainerChangedGeometry, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedTextView != nil {
        textContainerChangedTextView :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textContainerChangedTextView(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedTextView:"), auto_cast textContainerChangedTextView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsForCharacterRange != nil {
        invalidateGlyphsForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateGlyphsForCharacterRange(self, charRange, delta, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:"), auto_cast invalidateGlyphsForCharacterRange, "v@:{_NSRange=LL}l^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange_actualCharacterRange != nil {
        invalidateLayoutForCharacterRange_actualCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange_actualCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange_actualCharacterRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForCharacterRange != nil {
        invalidateDisplayForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForCharacterRange:"), auto_cast invalidateDisplayForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForGlyphRange != nil {
        invalidateDisplayForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForGlyphRange:"), auto_cast invalidateDisplayForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^NS.LayoutManager, _: SEL, textStorage: ^NS.TextStorage, editMask: NS.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForCharacterRange != nil {
        ensureGlyphsForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForCharacterRange:"), auto_cast ensureGlyphsForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForGlyphRange != nil {
        ensureGlyphsForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForGlyphRange:"), auto_cast ensureGlyphsForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForCharacterRange != nil {
        ensureLayoutForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForCharacterRange:"), auto_cast ensureLayoutForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForGlyphRange != nil {
        ensureLayoutForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForGlyphRange:"), auto_cast ensureLayoutForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForTextContainer != nil {
        ensureLayoutForTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForTextContainer:"), auto_cast ensureLayoutForTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBoundingRect != nil {
        ensureLayoutForBoundingRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, bounds: NS.Rect, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBoundingRect:inTextContainer:"), auto_cast ensureLayoutForBoundingRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setGlyphs != nil {
        setGlyphs :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphs: ^CG.Glyph, props: ^NS.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^NS.Font, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGlyphs(self, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast setGlyphs, "v@:^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_isValidIndex != nil {
        _CGGlyphAtIndex_isValidIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:isValidIndex:"), auto_cast _CGGlyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_ != nil {
        _CGGlyphAtIndex_ :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:"), auto_cast _CGGlyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidGlyphIndex != nil {
        isValidGlyphIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidGlyphIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidGlyphIndex:"), auto_cast isValidGlyphIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.propertyForGlyphAtIndex != nil {
        propertyForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.GlyphProperty {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForGlyphAtIndex:"), auto_cast propertyForGlyphAtIndex, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForGlyphAtIndex != nil {
        characterIndexForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForGlyphAtIndex:"), auto_cast characterIndexForGlyphAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForCharacterAtIndex != nil {
        glyphIndexForCharacterAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, charIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForCharacterAtIndex:"), auto_cast glyphIndexForCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels != nil {
        getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^NS.GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels(self, glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:"), auto_cast getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, container, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:forGlyphRange:"), auto_cast setTextContainer, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setExtraLineFragmentRect != nil {
        setExtraLineFragmentRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^NS.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtraLineFragmentRect(self, fragmentRect, usedRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtraLineFragmentRect:usedRect:textContainer:"), auto_cast setExtraLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^NS.LayoutManager, _: SEL, location: CG.Point, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocation(self, location, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^NS.LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphAtIndex:"), auto_cast setNotShownAttribute, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^NS.LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphAtIndex:"), auto_cast setDrawsOutsideLineFragment, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^NS.LayoutManager, _: SEL, attachmentSize: NS.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getFirstUnlaidCharacterIndex != nil {
        getFirstUnlaidCharacterIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getFirstUnlaidCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFirstUnlaidCharacterIndex:glyphIndex:"), auto_cast getFirstUnlaidCharacterIndex, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidCharacterIndex != nil {
        firstUnlaidCharacterIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidCharacterIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidCharacterIndex"), auto_cast firstUnlaidCharacterIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidGlyphIndex != nil {
        firstUnlaidGlyphIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidGlyphIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidGlyphIndex"), auto_cast firstUnlaidGlyphIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange != nil {
        textContainerForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:"), auto_cast textContainerForGlyphAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "@@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.usedRectForTextContainer != nil {
        usedRectForTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usedRectForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usedRectForTextContainer:"), auto_cast usedRectForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.locationForGlyphAtIndex != nil {
        locationForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForGlyphAtIndex:"), auto_cast locationForGlyphAtIndex, "{CGPoint=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.notShownAttributeForGlyphAtIndex != nil {
        notShownAttributeForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notShownAttributeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notShownAttributeForGlyphAtIndex:"), auto_cast notShownAttributeForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsOutsideLineFragmentForGlyphAtIndex != nil {
        drawsOutsideLineFragmentForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsOutsideLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsOutsideLineFragmentForGlyphAtIndex:"), auto_cast drawsOutsideLineFragmentForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.attachmentSizeForGlyphAtIndex != nil {
        attachmentSizeForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentSizeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentSizeForGlyphAtIndex:"), auto_cast attachmentSizeForGlyphAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.truncatedGlyphRangeInLineFragmentForGlyphAtIndex != nil {
        truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatedGlyphRangeInLineFragmentForGlyphAtIndex:"), auto_cast truncatedGlyphRangeInLineFragmentForGlyphAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForTextContainer != nil {
        glyphRangeForTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, container: ^NS.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForTextContainer:"), auto_cast glyphRangeForTextContainer, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfNominallySpacedGlyphsContainingIndex != nil {
        rangeOfNominallySpacedGlyphsContainingIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfNominallySpacedGlyphsContainingIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfNominallySpacedGlyphsContainingIndex:"), auto_cast rangeOfNominallySpacedGlyphsContainingIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyphRange != nil {
        boundingRectForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, container: ^NS.TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForGlyphRange(self, glyphRange, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyphRange:inTextContainer:"), auto_cast boundingRectForGlyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRect != nil {
        glyphRangeForBoundingRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, bounds: NS.Rect, container: ^NS.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRect:inTextContainer:"), auto_cast glyphRangeForBoundingRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRectWithoutAdditionalLayout != nil {
        glyphRangeForBoundingRectWithoutAdditionalLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL, bounds: NS.Rect, container: ^NS.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRectWithoutAdditionalLayout(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:"), auto_cast glyphRangeForBoundingRectWithoutAdditionalLayout, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph != nil {
        glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: proc "c" (self: ^NS.LayoutManager, _: SEL, point: CG.Point, container: ^NS.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:"), auto_cast glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer != nil {
        glyphIndexForPoint_inTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL, point: CG.Point, container: ^NS.TextContainer) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:"), auto_cast glyphIndexForPoint_inTextContainer, "L@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^NS.LayoutManager, _: SEL, point: CG.Point, container: ^NS.TextContainer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:inTextContainer:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^NS.LayoutManager, _: SEL, point: CG.Point, container: ^NS.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForPoint(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentInsertionPointsForCharacterAtIndex != nil {
        getLineFragmentInsertionPointsForCharacterAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getLineFragmentInsertionPointsForCharacterAtIndex(self, charIndex, aFlag, dFlag, positions, charIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:"), auto_cast getLineFragmentInsertionPointsForCharacterAtIndex, "L@:LBB^void^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLineFragmentsForGlyphRange != nil {
        enumerateLineFragmentsForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" ( rect: NS.Rect, usedRect: NS.Rect, textContainer: ^NS.TextContainer, glyphRange: NS._NSRange, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateLineFragmentsForGlyphRange(self, glyphRange, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLineFragmentsForGlyphRange:usingBlock:"), auto_cast enumerateLineFragmentsForGlyphRange, "v@:{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.enumerateEnclosingRectsForGlyphRange != nil {
        enumerateEnclosingRectsForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^NS.TextContainer, block: ^Objc_Block(proc "c" ( rect: NS.Rect, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateEnclosingRectsForGlyphRange(self, glyphRange, selectedRange, textContainer, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:"), auto_cast enumerateEnclosingRectsForGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForGlyphRange != nil {
        drawBackgroundForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForGlyphRange:atPoint:"), auto_cast drawBackgroundForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawGlyphsForGlyphRange != nil {
        drawGlyphsForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawGlyphsForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGlyphsForGlyphRange:atPoint:"), auto_cast drawGlyphsForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_textMatrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^NS.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_textMatrix_attributes_inContext, "v@:^void^voidl@{CGAffineTransform=dddddd}^void^void") do panic("Failed to register objC method.")
    }
    if vt.fillBackgroundRectArray != nil {
        fillBackgroundRectArray :: proc "c" (self: ^NS.LayoutManager, _: SEL, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillBackgroundRectArray(self, rectArray, rectCount, charRange, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillBackgroundRectArray:count:forCharacterRange:color:"), auto_cast fillBackgroundRectArray, "v@:^voidL{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.drawUnderlineForGlyphRange != nil {
        drawUnderlineForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: NS.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawUnderlineForGlyphRange(self, glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawUnderlineForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.underlineGlyphRange != nil {
        underlineGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: NS.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).underlineGlyphRange(self, glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast underlineGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawStrikethroughForGlyphRange != nil {
        drawStrikethroughForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: NS.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawStrikethroughForGlyphRange(self, glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawStrikethroughForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.strikethroughGlyphRange != nil {
        strikethroughGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: NS.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strikethroughGlyphRange(self, glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast strikethroughGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showAttachmentCell != nil {
        showAttachmentCell :: proc "c" (self: ^NS.LayoutManager, _: SEL, cell: ^NS.Cell, rect: NS.Rect, attachmentIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showAttachmentCell(self, cell, rect, attachmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showAttachmentCell:inRect:characterIndex:"), auto_cast showAttachmentCell, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.setLayoutRect != nil {
        setLayoutRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, rect: NS.Rect, block: ^NS.TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutRect:forTextBlock:glyphRange:"), auto_cast setLayoutRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsRect != nil {
        setBoundsRect :: proc "c" (self: ^NS.LayoutManager, _: SEL, rect: NS.Rect, block: ^NS.TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundsRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsRect:forTextBlock:glyphRange:"), auto_cast setBoundsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_glyphRange != nil {
        layoutRectForTextBlock_glyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, block: ^NS.TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:glyphRange:"), auto_cast layoutRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_glyphRange != nil {
        boundsRectForTextBlock_glyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, block: ^NS.TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:glyphRange:"), auto_cast boundsRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_atIndex_effectiveRange != nil {
        layoutRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, block: ^NS.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:atIndex:effectiveRange:"), auto_cast layoutRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_atIndex_effectiveRange != nil {
        boundsRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, block: ^NS.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:atIndex:effectiveRange:"), auto_cast boundsRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_effectiveRange != nil {
        temporaryAttributesAtCharacterIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_effectiveRange(self, charIndex, effectiveCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:effectiveRange:"), auto_cast temporaryAttributesAtCharacterIndex_effectiveRange, "^void@:L^void") do panic("Failed to register objC method.")
    }
    if vt.setTemporaryAttributes != nil {
        setTemporaryAttributes :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemporaryAttributes:forCharacterRange:"), auto_cast setTemporaryAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttributes != nil {
        addTemporaryAttributes :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttributes:forCharacterRange:"), auto_cast addTemporaryAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeTemporaryAttribute != nil {
        removeTemporaryAttribute :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrName: ^NS.String, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTemporaryAttribute(self, attrName, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTemporaryAttribute:forCharacterRange:"), auto_cast removeTemporaryAttribute, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_effectiveRange != nil {
        temporaryAttribute_atCharacterIndex_effectiveRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_effectiveRange(self, attrName, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:effectiveRange:"), auto_cast temporaryAttribute_atCharacterIndex_effectiveRange, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange(self, attrName, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange, "@@:@L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange(self, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange, "^void@:L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttribute != nil {
        addTemporaryAttribute :: proc "c" (self: ^NS.LayoutManager, _: SEL, attrName: ^NS.String, value: id, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTemporaryAttribute(self, attrName, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttribute:value:forCharacterRange:"), auto_cast addTemporaryAttribute, "v@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.defaultLineHeightForFont != nil {
        defaultLineHeightForFont :: proc "c" (self: ^NS.LayoutManager, _: SEL, theFont: ^NS.Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultLineHeightForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultLineHeightForFont:"), auto_cast defaultLineHeightForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultBaselineOffsetForFont != nil {
        defaultBaselineOffsetForFont :: proc "c" (self: ^NS.LayoutManager, _: SEL, theFont: ^NS.Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBaselineOffsetForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBaselineOffsetForFont:"), auto_cast defaultBaselineOffsetForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.textStorage_ != nil {
        textStorage_ :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^NS.LayoutManager, _: SEL, textStorage: ^NS.TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.LayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.LayoutManager, _: SEL, delegate: ^NS.LayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsInvisibleCharacters != nil {
        showsInvisibleCharacters :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsInvisibleCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsInvisibleCharacters"), auto_cast showsInvisibleCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsInvisibleCharacters != nil {
        setShowsInvisibleCharacters :: proc "c" (self: ^NS.LayoutManager, _: SEL, showsInvisibleCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsInvisibleCharacters(self, showsInvisibleCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsInvisibleCharacters:"), auto_cast setShowsInvisibleCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsControlCharacters != nil {
        showsControlCharacters :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsControlCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsControlCharacters"), auto_cast showsControlCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsControlCharacters != nil {
        setShowsControlCharacters :: proc "c" (self: ^NS.LayoutManager, _: SEL, showsControlCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsControlCharacters(self, showsControlCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsControlCharacters:"), auto_cast setShowsControlCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^NS.LayoutManager, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^NS.LayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousLayout != nil {
        allowsNonContiguousLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousLayout"), auto_cast allowsNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousLayout != nil {
        setAllowsNonContiguousLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL, allowsNonContiguousLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNonContiguousLayout(self, allowsNonContiguousLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousLayout:"), auto_cast setAllowsNonContiguousLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasNonContiguousLayout != nil {
        hasNonContiguousLayout :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasNonContiguousLayout"), auto_cast hasNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^NS.LayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundLayoutEnabled != nil {
        backgroundLayoutEnabled :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundLayoutEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundLayoutEnabled"), auto_cast backgroundLayoutEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundLayoutEnabled != nil {
        setBackgroundLayoutEnabled :: proc "c" (self: ^NS.LayoutManager, _: SEL, backgroundLayoutEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundLayoutEnabled(self, backgroundLayoutEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundLayoutEnabled:"), auto_cast setBackgroundLayoutEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultAttachmentScaling != nil {
        defaultAttachmentScaling :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAttachmentScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultAttachmentScaling"), auto_cast defaultAttachmentScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultAttachmentScaling != nil {
        setDefaultAttachmentScaling :: proc "c" (self: ^NS.LayoutManager, _: SEL, defaultAttachmentScaling: NS.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultAttachmentScaling(self, defaultAttachmentScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultAttachmentScaling:"), auto_cast setDefaultAttachmentScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.typesetter != nil {
        typesetter :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.Typesetter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetter"), auto_cast typesetter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetter != nil {
        setTypesetter :: proc "c" (self: ^NS.LayoutManager, _: SEL, typesetter: ^NS.Typesetter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetter(self, typesetter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetter:"), auto_cast setTypesetter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^NS.LayoutManager, _: SEL, typesetterBehavior: NS.TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentRect != nil {
        extraLineFragmentRect :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentRect"), auto_cast extraLineFragmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentUsedRect != nil {
        extraLineFragmentUsedRect :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentUsedRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentUsedRect"), auto_cast extraLineFragmentUsedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentTextContainer != nil {
        extraLineFragmentTextContainer :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentTextContainer"), auto_cast extraLineFragmentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rulerMarkersForTextView != nil {
        rulerMarkersForTextView :: proc "c" (self: ^NS.LayoutManager, _: SEL, view: ^NS.TextView, style: ^NS.ParagraphStyle, ruler: ^NS.RulerView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerMarkersForTextView(self, view, style, ruler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerMarkersForTextView:paragraphStyle:ruler:"), auto_cast rulerMarkersForTextView, "^void@:@@@") do panic("Failed to register objC method.")
    }
    if vt.rulerAccessoryViewForTextView != nil {
        rulerAccessoryViewForTextView :: proc "c" (self: ^NS.LayoutManager, _: SEL, view: ^NS.TextView, style: ^NS.ParagraphStyle, ruler: ^NS.RulerView, isEnabled: bool) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerAccessoryViewForTextView(self, view, style, ruler, isEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerAccessoryViewForTextView:paragraphStyle:ruler:enabled:"), auto_cast rulerAccessoryViewForTextView, "@@:@@@B") do panic("Failed to register objC method.")
    }
    if vt.layoutManagerOwnsFirstResponderInWindow != nil {
        layoutManagerOwnsFirstResponderInWindow :: proc "c" (self: ^NS.LayoutManager, _: SEL, window: ^NS.Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagerOwnsFirstResponderInWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagerOwnsFirstResponderInWindow:"), auto_cast layoutManagerOwnsFirstResponderInWindow, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.firstTextView != nil {
        firstTextView :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstTextView"), auto_cast firstTextView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textViewForBeginningOfSelection != nil {
        textViewForBeginningOfSelection :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewForBeginningOfSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewForBeginningOfSelection"), auto_cast textViewForBeginningOfSelection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_isValidIndex != nil {
        glyphAtIndex_isValidIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> NS.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:isValidIndex:"), auto_cast glyphAtIndex_isValidIndex, "I@:L^void") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_ != nil {
        glyphAtIndex_ :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:"), auto_cast glyphAtIndex_, "I@:L") do panic("Failed to register objC method.")
    }
    if vt.rectArrayForCharacterRange != nil {
        rectArrayForCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange, selCharRange: NS._NSRange, container: ^NS.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectArrayForCharacterRange(self, charRange, selCharRange, container, rectCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectArrayForCharacterRange:withinSelectedCharacterRange:inTextContainer:rectCount:"), auto_cast rectArrayForCharacterRange, "^void@:{_NSRange=LL}{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.rectArrayForGlyphRange != nil {
        rectArrayForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, selGlyphRange: NS._NSRange, container: ^NS.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectArrayForGlyphRange(self, glyphRange, selGlyphRange, container, rectCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectArrayForGlyphRange:withinSelectedGlyphRange:inTextContainer:rectCount:"), auto_cast rectArrayForGlyphRange, "^void@:{_NSRange=LL}{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^NS.LayoutManager, _: SEL, originalFont: ^NS.Font) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertGlyphs != nil {
        insertGlyphs :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphs: ^NS.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertGlyphs(self, glyphs, length, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:"), auto_cast insertGlyphs, "v@:^voidLLL") do panic("Failed to register objC method.")
    }
    if vt.insertGlyph != nil {
        insertGlyph :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyph: NS.Glyph, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertGlyph(self, glyph, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyph:atGlyphIndex:characterIndex:"), auto_cast insertGlyph, "v@:ILL") do panic("Failed to register objC method.")
    }
    if vt.replaceGlyphAtIndex != nil {
        replaceGlyphAtIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphIndex: NS.UInteger, newGlyph: NS.Glyph) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceGlyphAtIndex(self, glyphIndex, newGlyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceGlyphAtIndex:withGlyph:"), auto_cast replaceGlyphAtIndex, "v@:LI") do panic("Failed to register objC method.")
    }
    if vt.deleteGlyphsInRange != nil {
        deleteGlyphsInRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteGlyphsInRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteGlyphsInRange:"), auto_cast deleteGlyphsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setCharacterIndex != nil {
        setCharacterIndex :: proc "c" (self: ^NS.LayoutManager, _: SEL, charIndex: NS.UInteger, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacterIndex:forGlyphAtIndex:"), auto_cast setCharacterIndex, "v@:LL") do panic("Failed to register objC method.")
    }
    if vt.setIntAttribute != nil {
        setIntAttribute :: proc "c" (self: ^NS.LayoutManager, _: SEL, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntAttribute(self, attributeTag, val, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntAttribute:value:forGlyphAtIndex:"), auto_cast setIntAttribute, "v@:llL") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsOnLayoutInvalidationForGlyphRange != nil {
        invalidateGlyphsOnLayoutInvalidationForGlyphRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateGlyphsOnLayoutInvalidationForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsOnLayoutInvalidationForGlyphRange:"), auto_cast invalidateGlyphsOnLayoutInvalidationForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.intAttribute != nil {
        intAttribute :: proc "c" (self: ^NS.LayoutManager, _: SEL, attributeTag: NS.Integer, glyphIndex: NS.UInteger) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intAttribute(self, attributeTag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intAttribute:forGlyphAtIndex:"), auto_cast intAttribute, "l@:lL") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits != nil {
        getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits(self, glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:"), auto_cast getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels != nil {
        getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels(self, glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:"), auto_cast getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels, "L@:{_NSRange=LL}^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getGlyphs != nil {
        getGlyphs :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphArray: ^NS.Glyph, glyphRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphs(self, glyphArray, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphs:range:"), auto_cast getGlyphs, "L@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange_isSoft_actualCharacterRange != nil {
        invalidateLayoutForCharacterRange_isSoft_actualCharacterRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, charRange: NS._NSRange, flag: bool, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange_isSoft_actualCharacterRange(self, charRange, flag, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:isSoft:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange_isSoft_actualCharacterRange, "v@:{_NSRange=LL}B^void") do panic("Failed to register objC method.")
    }
    if vt.textStorage_edited_range_changeInLength_invalidatedRange != nil {
        textStorage_edited_range_changeInLength_invalidatedRange :: proc "c" (self: ^NS.LayoutManager, _: SEL, str: ^NS.TextStorage, editedMask: NS.TextStorageEditedOptions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textStorage_edited_range_changeInLength_invalidatedRange(self, str, editedMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast textStorage_edited_range_changeInLength_invalidatedRange, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLocations != nil {
        setLocations :: proc "c" (self: ^NS.LayoutManager, _: SEL, locations: ^CG.Point, glyphIndexes: ^NS.UInteger, count: NS.UInteger, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocations(self, locations, glyphIndexes, count, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocations:startingGlyphIndexes:count:forGlyphRange:"), auto_cast setLocations, "v@:^void^voidL{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.showPackedGlyphs != nil {
        showPackedGlyphs :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphs: cstring, glyphLen: NS.UInteger, glyphRange: NS._NSRange, point: CG.Point, font: ^NS.Font, color: ^NS.Color, printingAdjustment: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showPackedGlyphs(self, glyphs, glyphLen, glyphRange, point, font, color, printingAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPackedGlyphs:length:glyphRange:atPoint:font:color:printingAdjustment:"), auto_cast showPackedGlyphs, "v@:*L{_NSRange=LL}{CGPoint=dd}@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_matrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_matrix_attributes_inContext :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^NS.Font, textMatrix: ^NS.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: ^NS.GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_matrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, graphicsContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:matrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_matrix_attributes_inContext, "v@:^void^voidL@@^void@") do panic("Failed to register objC method.")
    }
    if vt.usesScreenFonts != nil {
        usesScreenFonts :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesScreenFonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesScreenFonts"), auto_cast usesScreenFonts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesScreenFonts != nil {
        setUsesScreenFonts :: proc "c" (self: ^NS.LayoutManager, _: SEL, usesScreenFonts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesScreenFonts(self, usesScreenFonts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesScreenFonts:"), auto_cast setUsesScreenFonts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^NS.LayoutManager, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.glyphGenerator != nil {
        glyphGenerator :: proc "c" (self: ^NS.LayoutManager, _: SEL) -> ^NS.GlyphGenerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphGenerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphGenerator"), auto_cast glyphGenerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGlyphGenerator != nil {
        setGlyphGenerator :: proc "c" (self: ^NS.LayoutManager, _: SEL, glyphGenerator: ^NS.GlyphGenerator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGlyphGenerator(self, glyphGenerator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphGenerator:"), auto_cast setGlyphGenerator, "v@:@") do panic("Failed to register objC method.")
    }
}

