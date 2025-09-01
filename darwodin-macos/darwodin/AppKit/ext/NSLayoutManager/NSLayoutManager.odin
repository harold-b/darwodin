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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.LayoutManager) -> ^AK.LayoutManager,
    initWithCoder: proc(self: ^AK.LayoutManager, coder: ^NS.Coder) -> ^AK.LayoutManager,
    replaceTextStorage: proc(self: ^AK.LayoutManager, newTextStorage: ^AK.TextStorage),
    addTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer),
    insertTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer, index: NS.UInteger),
    removeTextContainerAtIndex: proc(self: ^AK.LayoutManager, index: NS.UInteger),
    textContainerChangedGeometry: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer),
    textContainerChangedTextView: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer),
    invalidateGlyphsForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange),
    invalidateLayoutForCharacterRange_actualCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange),
    invalidateDisplayForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange),
    invalidateDisplayForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange),
    processEditingForTextStorage: proc(self: ^AK.LayoutManager, textStorage: ^AK.TextStorage, editMask: AK.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    ensureGlyphsForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange),
    ensureGlyphsForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange),
    ensureLayoutForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange),
    ensureLayoutForTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer),
    ensureLayoutForBoundingRect: proc(self: ^AK.LayoutManager, bounds: NS.Rect, container: ^AK.TextContainer),
    setGlyphs: proc(self: ^AK.LayoutManager, glyphs: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^AK.Font, glyphRange: NS._NSRange),
    _CGGlyphAtIndex_isValidIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph,
    _CGGlyphAtIndex_: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> CG.Glyph,
    isValidGlyphIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    propertyForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> AK.GlyphProperty,
    characterIndexForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> NS.UInteger,
    glyphIndexForCharacterAtIndex: proc(self: ^AK.LayoutManager, charIndex: NS.UInteger) -> NS.UInteger,
    getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    setTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer, glyphRange: NS._NSRange),
    setLineFragmentRect: proc(self: ^AK.LayoutManager, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect),
    setExtraLineFragmentRect: proc(self: ^AK.LayoutManager, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^AK.TextContainer),
    setLocation: proc(self: ^AK.LayoutManager, location: CG.Point, glyphRange: NS._NSRange),
    setNotShownAttribute: proc(self: ^AK.LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setDrawsOutsideLineFragment: proc(self: ^AK.LayoutManager, flag: bool, glyphIndex: NS.UInteger),
    setAttachmentSize: proc(self: ^AK.LayoutManager, attachmentSize: NS.Size, glyphRange: NS._NSRange),
    getFirstUnlaidCharacterIndex: proc(self: ^AK.LayoutManager, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger),
    firstUnlaidCharacterIndex: proc(self: ^AK.LayoutManager) -> NS.UInteger,
    firstUnlaidGlyphIndex: proc(self: ^AK.LayoutManager) -> NS.UInteger,
    textContainerForGlyphAtIndex_effectiveRange: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^AK.TextContainer,
    textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^AK.TextContainer,
    usedRectForTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect,
    locationForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> CG.Point,
    notShownAttributeForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    drawsOutsideLineFragmentForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> bool,
    attachmentSizeForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> NS.Size,
    truncatedGlyphRangeInLineFragmentForGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    characterRangeForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForTextContainer: proc(self: ^AK.LayoutManager, container: ^AK.TextContainer) -> NS._NSRange,
    rangeOfNominallySpacedGlyphsContainingIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> NS._NSRange,
    boundingRectForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, container: ^AK.TextContainer) -> NS.Rect,
    glyphRangeForBoundingRect: proc(self: ^AK.LayoutManager, bounds: NS.Rect, container: ^AK.TextContainer) -> NS._NSRange,
    glyphRangeForBoundingRectWithoutAdditionalLayout: proc(self: ^AK.LayoutManager, bounds: NS.Rect, container: ^AK.TextContainer) -> NS._NSRange,
    glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph: proc(self: ^AK.LayoutManager, point: CG.Point, container: ^AK.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    glyphIndexForPoint_inTextContainer: proc(self: ^AK.LayoutManager, point: CG.Point, container: ^AK.TextContainer) -> NS.UInteger,
    fractionOfDistanceThroughGlyphForPoint: proc(self: ^AK.LayoutManager, point: CG.Point, container: ^AK.TextContainer) -> CG.Float,
    characterIndexForPoint: proc(self: ^AK.LayoutManager, point: CG.Point, container: ^AK.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger,
    getLineFragmentInsertionPointsForCharacterAtIndex: proc(self: ^AK.LayoutManager, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger,
    enumerateLineFragmentsForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" (rect: NS.Rect, usedRect: NS.Rect, textContainer: ^AK.TextContainer, glyphRange: NS._NSRange, stop: ^bool))),
    enumerateEnclosingRectsForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^AK.TextContainer, block: ^Objc_Block(proc "c" (rect: NS.Rect, stop: ^bool))),
    drawBackgroundForGlyphRange: proc(self: ^AK.LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    drawGlyphsForGlyphRange: proc(self: ^AK.LayoutManager, glyphsToShow: NS._NSRange, origin: CG.Point),
    showCGGlyphs_positions_count_font_textMatrix_attributes_inContext: proc(self: ^AK.LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^AK.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef),
    fillBackgroundRectArray: proc(self: ^AK.LayoutManager, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^AK.Color),
    drawUnderlineForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, underlineVal: AK.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    underlineGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, underlineVal: AK.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    drawStrikethroughForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, strikethroughVal: AK.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    strikethroughGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, strikethroughVal: AK.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point),
    showAttachmentCell: proc(self: ^AK.LayoutManager, cell: ^AK.Cell, rect: NS.Rect, attachmentIndex: NS.UInteger),
    setLayoutRect: proc(self: ^AK.LayoutManager, rect: NS.Rect, block: ^AK.TextBlock, glyphRange: NS._NSRange),
    setBoundsRect: proc(self: ^AK.LayoutManager, rect: NS.Rect, block: ^AK.TextBlock, glyphRange: NS._NSRange),
    layoutRectForTextBlock_glyphRange: proc(self: ^AK.LayoutManager, block: ^AK.TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_glyphRange: proc(self: ^AK.LayoutManager, block: ^AK.TextBlock, glyphRange: NS._NSRange) -> NS.Rect,
    layoutRectForTextBlock_atIndex_effectiveRange: proc(self: ^AK.LayoutManager, block: ^AK.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    boundsRectForTextBlock_atIndex_effectiveRange: proc(self: ^AK.LayoutManager, block: ^AK.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect,
    temporaryAttributesAtCharacterIndex_effectiveRange: proc(self: ^AK.LayoutManager, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary,
    setTemporaryAttributes: proc(self: ^AK.LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    addTemporaryAttributes: proc(self: ^AK.LayoutManager, attrs: ^NS.Dictionary, charRange: NS._NSRange),
    removeTemporaryAttribute: proc(self: ^AK.LayoutManager, attrName: ^NS.String, charRange: NS._NSRange),
    temporaryAttribute_atCharacterIndex_effectiveRange: proc(self: ^AK.LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id,
    temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange: proc(self: ^AK.LayoutManager, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id,
    temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange: proc(self: ^AK.LayoutManager, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary,
    addTemporaryAttribute: proc(self: ^AK.LayoutManager, attrName: ^NS.String, value: id, charRange: NS._NSRange),
    defaultLineHeightForFont: proc(self: ^AK.LayoutManager, theFont: ^AK.Font) -> CG.Float,
    defaultBaselineOffsetForFont: proc(self: ^AK.LayoutManager, theFont: ^AK.Font) -> CG.Float,
    textStorage_: proc(self: ^AK.LayoutManager) -> ^AK.TextStorage,
    setTextStorage: proc(self: ^AK.LayoutManager, textStorage: ^AK.TextStorage),
    textContainers: proc(self: ^AK.LayoutManager) -> ^NS.Array,
    delegate: proc(self: ^AK.LayoutManager) -> ^AK.LayoutManagerDelegate,
    setDelegate: proc(self: ^AK.LayoutManager, delegate: ^AK.LayoutManagerDelegate),
    showsInvisibleCharacters: proc(self: ^AK.LayoutManager) -> bool,
    setShowsInvisibleCharacters: proc(self: ^AK.LayoutManager, showsInvisibleCharacters: bool),
    showsControlCharacters: proc(self: ^AK.LayoutManager) -> bool,
    setShowsControlCharacters: proc(self: ^AK.LayoutManager, showsControlCharacters: bool),
    usesDefaultHyphenation: proc(self: ^AK.LayoutManager) -> bool,
    setUsesDefaultHyphenation: proc(self: ^AK.LayoutManager, usesDefaultHyphenation: bool),
    usesFontLeading: proc(self: ^AK.LayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^AK.LayoutManager, usesFontLeading: bool),
    allowsNonContiguousLayout: proc(self: ^AK.LayoutManager) -> bool,
    setAllowsNonContiguousLayout: proc(self: ^AK.LayoutManager, allowsNonContiguousLayout: bool),
    hasNonContiguousLayout: proc(self: ^AK.LayoutManager) -> bool,
    limitsLayoutForSuspiciousContents: proc(self: ^AK.LayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^AK.LayoutManager, limitsLayoutForSuspiciousContents: bool),
    backgroundLayoutEnabled: proc(self: ^AK.LayoutManager) -> bool,
    setBackgroundLayoutEnabled: proc(self: ^AK.LayoutManager, backgroundLayoutEnabled: bool),
    defaultAttachmentScaling: proc(self: ^AK.LayoutManager) -> AK.ImageScaling,
    setDefaultAttachmentScaling: proc(self: ^AK.LayoutManager, defaultAttachmentScaling: AK.ImageScaling),
    typesetter: proc(self: ^AK.LayoutManager) -> ^AK.Typesetter,
    setTypesetter: proc(self: ^AK.LayoutManager, typesetter: ^AK.Typesetter),
    typesetterBehavior: proc(self: ^AK.LayoutManager) -> AK.TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^AK.LayoutManager, typesetterBehavior: AK.TypesetterBehavior),
    numberOfGlyphs: proc(self: ^AK.LayoutManager) -> NS.UInteger,
    extraLineFragmentRect: proc(self: ^AK.LayoutManager) -> NS.Rect,
    extraLineFragmentUsedRect: proc(self: ^AK.LayoutManager) -> NS.Rect,
    extraLineFragmentTextContainer: proc(self: ^AK.LayoutManager) -> ^AK.TextContainer,
    rulerMarkersForTextView: proc(self: ^AK.LayoutManager, view: ^AK.TextView, style: ^AK.ParagraphStyle, ruler: ^AK.RulerView) -> ^NS.Array,
    rulerAccessoryViewForTextView: proc(self: ^AK.LayoutManager, view: ^AK.TextView, style: ^AK.ParagraphStyle, ruler: ^AK.RulerView, isEnabled: bool) -> ^AK.View,
    layoutManagerOwnsFirstResponderInWindow: proc(self: ^AK.LayoutManager, window: ^AK.Window) -> bool,
    firstTextView: proc(self: ^AK.LayoutManager) -> ^AK.TextView,
    textViewForBeginningOfSelection: proc(self: ^AK.LayoutManager) -> ^AK.TextView,
    glyphAtIndex_isValidIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> AK.Glyph,
    glyphAtIndex_: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger) -> AK.Glyph,
    rectArrayForCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange, selCharRange: NS._NSRange, container: ^AK.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray,
    rectArrayForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, selGlyphRange: NS._NSRange, container: ^AK.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray,
    substituteFontForFont: proc(self: ^AK.LayoutManager, originalFont: ^AK.Font) -> ^AK.Font,
    insertGlyphs: proc(self: ^AK.LayoutManager, glyphs: ^AK.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    insertGlyph: proc(self: ^AK.LayoutManager, glyph: AK.Glyph, glyphIndex: NS.UInteger, charIndex: NS.UInteger),
    replaceGlyphAtIndex: proc(self: ^AK.LayoutManager, glyphIndex: NS.UInteger, newGlyph: AK.Glyph),
    deleteGlyphsInRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange),
    setCharacterIndex: proc(self: ^AK.LayoutManager, charIndex: NS.UInteger, glyphIndex: NS.UInteger),
    setIntAttribute: proc(self: ^AK.LayoutManager, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger),
    invalidateGlyphsOnLayoutInvalidationForGlyphRange: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange),
    intAttribute: proc(self: ^AK.LayoutManager, attributeTag: NS.Integer, glyphIndex: NS.UInteger) -> NS.Integer,
    getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^AK.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^AK.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger,
    getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels: proc(self: ^AK.LayoutManager, glyphRange: NS._NSRange, glyphBuffer: ^AK.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^AK.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    getGlyphs: proc(self: ^AK.LayoutManager, glyphArray: ^AK.Glyph, glyphRange: NS._NSRange) -> NS.UInteger,
    invalidateLayoutForCharacterRange_isSoft_actualCharacterRange: proc(self: ^AK.LayoutManager, charRange: NS._NSRange, flag: bool, actualCharRange: ^NS._NSRange),
    textStorage_edited_range_changeInLength_invalidatedRange: proc(self: ^AK.LayoutManager, str: ^AK.TextStorage, editedMask: AK.TextStorageEditedOptions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    setLocations: proc(self: ^AK.LayoutManager, locations: ^CG.Point, glyphIndexes: ^NS.UInteger, count: NS.UInteger, glyphRange: NS._NSRange),
    showPackedGlyphs: proc(self: ^AK.LayoutManager, glyphs: cstring, glyphLen: NS.UInteger, glyphRange: NS._NSRange, point: CG.Point, font: ^AK.Font, color: ^AK.Color, printingAdjustment: NS.Size),
    showCGGlyphs_positions_count_font_matrix_attributes_inContext: proc(self: ^AK.LayoutManager, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^AK.Font, textMatrix: ^NS.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: ^AK.GraphicsContext),
    usesScreenFonts: proc(self: ^AK.LayoutManager) -> bool,
    setUsesScreenFonts: proc(self: ^AK.LayoutManager, usesScreenFonts: bool),
    hyphenationFactor: proc(self: ^AK.LayoutManager) -> cffi.float,
    setHyphenationFactor: proc(self: ^AK.LayoutManager, hyphenationFactor: cffi.float),
    glyphGenerator: proc(self: ^AK.LayoutManager) -> ^AK.GlyphGenerator,
    setGlyphGenerator: proc(self: ^AK.LayoutManager, glyphGenerator: ^AK.GlyphGenerator),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.LayoutManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.LayoutManager,
    alloc: proc() -> ^AK.LayoutManager,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.LayoutManager, _: SEL, coder: ^NS.Coder) -> ^AK.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextStorage != nil {
        replaceTextStorage :: proc "c" (self: ^AK.LayoutManager, _: SEL, newTextStorage: ^AK.TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceTextStorage(self, newTextStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextStorage:"), auto_cast replaceTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextContainer != nil {
        addTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextContainer:"), auto_cast addTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTextContainer != nil {
        insertTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTextContainer(self, container, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTextContainer:atIndex:"), auto_cast insertTextContainer, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeTextContainerAtIndex != nil {
        removeTextContainerAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTextContainerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextContainerAtIndex:"), auto_cast removeTextContainerAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedGeometry != nil {
        textContainerChangedGeometry :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textContainerChangedGeometry(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedGeometry:"), auto_cast textContainerChangedGeometry, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainerChangedTextView != nil {
        textContainerChangedTextView :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textContainerChangedTextView(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerChangedTextView:"), auto_cast textContainerChangedTextView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsForCharacterRange != nil {
        invalidateGlyphsForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange, delta: NS.Integer, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateGlyphsForCharacterRange(self, charRange, delta, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:"), auto_cast invalidateGlyphsForCharacterRange, "v@:{_NSRange=LL}l^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange_actualCharacterRange != nil {
        invalidateLayoutForCharacterRange_actualCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange_actualCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange_actualCharacterRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForCharacterRange != nil {
        invalidateDisplayForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForCharacterRange:"), auto_cast invalidateDisplayForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateDisplayForGlyphRange != nil {
        invalidateDisplayForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDisplayForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDisplayForGlyphRange:"), auto_cast invalidateDisplayForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^AK.LayoutManager, _: SEL, textStorage: ^AK.TextStorage, editMask: AK.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForCharacterRange != nil {
        ensureGlyphsForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForCharacterRange:"), auto_cast ensureGlyphsForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureGlyphsForGlyphRange != nil {
        ensureGlyphsForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureGlyphsForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureGlyphsForGlyphRange:"), auto_cast ensureGlyphsForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForCharacterRange != nil {
        ensureLayoutForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForCharacterRange(self, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForCharacterRange:"), auto_cast ensureLayoutForCharacterRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForGlyphRange != nil {
        ensureLayoutForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForGlyphRange:"), auto_cast ensureLayoutForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForTextContainer != nil {
        ensureLayoutForTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForTextContainer:"), auto_cast ensureLayoutForTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBoundingRect != nil {
        ensureLayoutForBoundingRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, bounds: NS.Rect, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).ensureLayoutForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBoundingRect:inTextContainer:"), auto_cast ensureLayoutForBoundingRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setGlyphs != nil {
        setGlyphs :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphs: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexes: ^NS.UInteger, aFont: ^AK.Font, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGlyphs(self, glyphs, props, charIndexes, aFont, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphs:properties:characterIndexes:font:forGlyphRange:"), auto_cast setGlyphs, "v@:^void^void^void@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_isValidIndex != nil {
        _CGGlyphAtIndex_isValidIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:isValidIndex:"), auto_cast _CGGlyphAtIndex_isValidIndex, "S@:L^void") do panic("Failed to register objC method.")
    }
    if vt._CGGlyphAtIndex_ != nil {
        _CGGlyphAtIndex_ :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGGlyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGGlyphAtIndex:"), auto_cast _CGGlyphAtIndex_, "S@:L") do panic("Failed to register objC method.")
    }
    if vt.isValidGlyphIndex != nil {
        isValidGlyphIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValidGlyphIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValidGlyphIndex:"), auto_cast isValidGlyphIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.propertyForGlyphAtIndex != nil {
        propertyForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> AK.GlyphProperty {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForGlyphAtIndex:"), auto_cast propertyForGlyphAtIndex, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForGlyphAtIndex != nil {
        characterIndexForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForGlyphAtIndex:"), auto_cast characterIndexForGlyphAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForCharacterAtIndex != nil {
        glyphIndexForCharacterAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, charIndex: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForCharacterAtIndex:"), auto_cast glyphIndexForCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels != nil {
        getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^CG.Glyph, props: ^AK.GlyphProperty, charIndexBuffer: ^NS.UInteger, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels(self, glyphRange, glyphBuffer, props, charIndexBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:"), auto_cast getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContainer(self, container, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:forGlyphRange:"), auto_cast setTextContainer, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setExtraLineFragmentRect != nil {
        setExtraLineFragmentRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, fragmentRect: NS.Rect, usedRect: NS.Rect, container: ^AK.TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtraLineFragmentRect(self, fragmentRect, usedRect, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtraLineFragmentRect:usedRect:textContainer:"), auto_cast setExtraLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^AK.LayoutManager, _: SEL, location: CG.Point, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocation(self, location, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^AK.LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphAtIndex:"), auto_cast setNotShownAttribute, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^AK.LayoutManager, _: SEL, flag: bool, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphAtIndex:"), auto_cast setDrawsOutsideLineFragment, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^AK.LayoutManager, _: SEL, attachmentSize: NS.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getFirstUnlaidCharacterIndex != nil {
        getFirstUnlaidCharacterIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, charIndex: ^NS.UInteger, glyphIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getFirstUnlaidCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFirstUnlaidCharacterIndex:glyphIndex:"), auto_cast getFirstUnlaidCharacterIndex, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidCharacterIndex != nil {
        firstUnlaidCharacterIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidCharacterIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidCharacterIndex"), auto_cast firstUnlaidCharacterIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstUnlaidGlyphIndex != nil {
        firstUnlaidGlyphIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstUnlaidGlyphIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstUnlaidGlyphIndex"), auto_cast firstUnlaidGlyphIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange != nil {
        textContainerForGlyphAtIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:"), auto_cast textContainerForGlyphAtIndex_effectiveRange, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "@@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.usedRectForTextContainer != nil {
        usedRectForTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usedRectForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usedRectForTextContainer:"), auto_cast usedRectForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange(self, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^void") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout != nil {
        lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange, flag: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(self, glyphIndex, effectiveGlyphRange, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout:"), auto_cast lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L^voidB") do panic("Failed to register objC method.")
    }
    if vt.locationForGlyphAtIndex != nil {
        locationForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationForGlyphAtIndex:"), auto_cast locationForGlyphAtIndex, "{CGPoint=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.notShownAttributeForGlyphAtIndex != nil {
        notShownAttributeForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notShownAttributeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notShownAttributeForGlyphAtIndex:"), auto_cast notShownAttributeForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.drawsOutsideLineFragmentForGlyphAtIndex != nil {
        drawsOutsideLineFragmentForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsOutsideLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsOutsideLineFragmentForGlyphAtIndex:"), auto_cast drawsOutsideLineFragmentForGlyphAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.attachmentSizeForGlyphAtIndex != nil {
        attachmentSizeForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentSizeForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentSizeForGlyphAtIndex:"), auto_cast attachmentSizeForGlyphAtIndex, "{CGSize=dd}@:L") do panic("Failed to register objC method.")
    }
    if vt.truncatedGlyphRangeInLineFragmentForGlyphAtIndex != nil {
        truncatedGlyphRangeInLineFragmentForGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).truncatedGlyphRangeInLineFragmentForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatedGlyphRangeInLineFragmentForGlyphAtIndex:"), auto_cast truncatedGlyphRangeInLineFragmentForGlyphAtIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForTextContainer != nil {
        glyphRangeForTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, container: ^AK.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForTextContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForTextContainer:"), auto_cast glyphRangeForTextContainer, "{_NSRange=LL}@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfNominallySpacedGlyphsContainingIndex != nil {
        rangeOfNominallySpacedGlyphsContainingIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfNominallySpacedGlyphsContainingIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfNominallySpacedGlyphsContainingIndex:"), auto_cast rangeOfNominallySpacedGlyphsContainingIndex, "{_NSRange=LL}@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyphRange != nil {
        boundingRectForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, container: ^AK.TextContainer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForGlyphRange(self, glyphRange, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyphRange:inTextContainer:"), auto_cast boundingRectForGlyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRect != nil {
        glyphRangeForBoundingRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, bounds: NS.Rect, container: ^AK.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRect(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRect:inTextContainer:"), auto_cast glyphRangeForBoundingRect, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForBoundingRectWithoutAdditionalLayout != nil {
        glyphRangeForBoundingRectWithoutAdditionalLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL, bounds: NS.Rect, container: ^AK.TextContainer) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForBoundingRectWithoutAdditionalLayout(self, bounds, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:"), auto_cast glyphRangeForBoundingRectWithoutAdditionalLayout, "{_NSRange=LL}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph != nil {
        glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph :: proc "c" (self: ^AK.LayoutManager, _: SEL, point: CG.Point, container: ^AK.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:"), auto_cast glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.glyphIndexForPoint_inTextContainer != nil {
        glyphIndexForPoint_inTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL, point: CG.Point, container: ^AK.TextContainer) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphIndexForPoint_inTextContainer(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphIndexForPoint:inTextContainer:"), auto_cast glyphIndexForPoint_inTextContainer, "L@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.fractionOfDistanceThroughGlyphForPoint != nil {
        fractionOfDistanceThroughGlyphForPoint :: proc "c" (self: ^AK.LayoutManager, _: SEL, point: CG.Point, container: ^AK.TextContainer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionOfDistanceThroughGlyphForPoint(self, point, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fractionOfDistanceThroughGlyphForPoint:inTextContainer:"), auto_cast fractionOfDistanceThroughGlyphForPoint, "d@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.characterIndexForPoint != nil {
        characterIndexForPoint :: proc "c" (self: ^AK.LayoutManager, _: SEL, point: CG.Point, container: ^AK.TextContainer, partialFraction: ^CG.Float) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterIndexForPoint(self, point, container, partialFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:"), auto_cast characterIndexForPoint, "L@:{CGPoint=dd}@^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentInsertionPointsForCharacterAtIndex != nil {
        getLineFragmentInsertionPointsForCharacterAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, charIndex: NS.UInteger, aFlag: bool, dFlag: bool, positions: ^CG.Float, charIndexes: ^NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getLineFragmentInsertionPointsForCharacterAtIndex(self, charIndex, aFlag, dFlag, positions, charIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:"), auto_cast getLineFragmentInsertionPointsForCharacterAtIndex, "L@:LBB^void^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateLineFragmentsForGlyphRange != nil {
        enumerateLineFragmentsForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, block: ^Objc_Block(proc "c" (rect: NS.Rect, usedRect: NS.Rect, textContainer: ^AK.TextContainer, glyphRange: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateLineFragmentsForGlyphRange(self, glyphRange, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateLineFragmentsForGlyphRange:usingBlock:"), auto_cast enumerateLineFragmentsForGlyphRange, "v@:{_NSRange=LL}?") do panic("Failed to register objC method.")
    }
    if vt.enumerateEnclosingRectsForGlyphRange != nil {
        enumerateEnclosingRectsForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, selectedRange: NS._NSRange, textContainer: ^AK.TextContainer, block: ^Objc_Block(proc "c" (rect: NS.Rect, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateEnclosingRectsForGlyphRange(self, glyphRange, selectedRange, textContainer, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:"), auto_cast enumerateEnclosingRectsForGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}@?") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForGlyphRange != nil {
        drawBackgroundForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForGlyphRange:atPoint:"), auto_cast drawBackgroundForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawGlyphsForGlyphRange != nil {
        drawGlyphsForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphsToShow: NS._NSRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawGlyphsForGlyphRange(self, glyphsToShow, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawGlyphsForGlyphRange:atPoint:"), auto_cast drawGlyphsForGlyphRange, "v@:{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_textMatrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_textMatrix_attributes_inContext :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.Integer, font: ^AK.Font, textMatrix: CG.AffineTransform, attributes: ^NS.Dictionary, CGContext: CG.ContextRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, CGContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_textMatrix_attributes_inContext, "v@:^void^voidl@{CGAffineTransform=dddddd}^void^void") do panic("Failed to register objC method.")
    }
    if vt.fillBackgroundRectArray != nil {
        fillBackgroundRectArray :: proc "c" (self: ^AK.LayoutManager, _: SEL, rectArray: ^NS.Rect, rectCount: NS.UInteger, charRange: NS._NSRange, color: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillBackgroundRectArray(self, rectArray, rectCount, charRange, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillBackgroundRectArray:count:forCharacterRange:color:"), auto_cast fillBackgroundRectArray, "v@:^voidL{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.drawUnderlineForGlyphRange != nil {
        drawUnderlineForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: AK.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawUnderlineForGlyphRange(self, glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawUnderlineForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.underlineGlyphRange != nil {
        underlineGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, underlineVal: AK.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).underlineGlyphRange(self, glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast underlineGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawStrikethroughForGlyphRange != nil {
        drawStrikethroughForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: AK.UnderlineStyle, baselineOffset: CG.Float, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawStrikethroughForGlyphRange(self, glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast drawStrikethroughForGlyphRange, "v@:{_NSRange=LL}ld{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.strikethroughGlyphRange != nil {
        strikethroughGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, strikethroughVal: AK.UnderlineStyle, lineRect: NS.Rect, lineGlyphRange: NS._NSRange, containerOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strikethroughGlyphRange(self, glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:"), auto_cast strikethroughGlyphRange, "v@:{_NSRange=LL}l{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showAttachmentCell != nil {
        showAttachmentCell :: proc "c" (self: ^AK.LayoutManager, _: SEL, cell: ^AK.Cell, rect: NS.Rect, attachmentIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showAttachmentCell(self, cell, rect, attachmentIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showAttachmentCell:inRect:characterIndex:"), auto_cast showAttachmentCell, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.setLayoutRect != nil {
        setLayoutRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, rect: NS.Rect, block: ^AK.TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutRect:forTextBlock:glyphRange:"), auto_cast setLayoutRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsRect != nil {
        setBoundsRect :: proc "c" (self: ^AK.LayoutManager, _: SEL, rect: NS.Rect, block: ^AK.TextBlock, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundsRect(self, rect, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsRect:forTextBlock:glyphRange:"), auto_cast setBoundsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_glyphRange != nil {
        layoutRectForTextBlock_glyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, block: ^AK.TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:glyphRange:"), auto_cast layoutRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_glyphRange != nil {
        boundsRectForTextBlock_glyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, block: ^AK.TextBlock, glyphRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForTextBlock_glyphRange(self, block, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:glyphRange:"), auto_cast boundsRectForTextBlock_glyphRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutRectForTextBlock_atIndex_effectiveRange != nil {
        layoutRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, block: ^AK.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutRectForTextBlock:atIndex:effectiveRange:"), auto_cast layoutRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForTextBlock_atIndex_effectiveRange != nil {
        boundsRectForTextBlock_atIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, block: ^AK.TextBlock, glyphIndex: NS.UInteger, effectiveGlyphRange: ^NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForTextBlock_atIndex_effectiveRange(self, block, glyphIndex, effectiveGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForTextBlock:atIndex:effectiveRange:"), auto_cast boundsRectForTextBlock_atIndex_effectiveRange, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_effectiveRange != nil {
        temporaryAttributesAtCharacterIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charIndex: NS.UInteger, effectiveCharRange: ^NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_effectiveRange(self, charIndex, effectiveCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:effectiveRange:"), auto_cast temporaryAttributesAtCharacterIndex_effectiveRange, "^void@:L^void") do panic("Failed to register objC method.")
    }
    if vt.setTemporaryAttributes != nil {
        setTemporaryAttributes :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemporaryAttributes:forCharacterRange:"), auto_cast setTemporaryAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttributes != nil {
        addTemporaryAttributes :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrs: ^NS.Dictionary, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTemporaryAttributes(self, attrs, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttributes:forCharacterRange:"), auto_cast addTemporaryAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeTemporaryAttribute != nil {
        removeTemporaryAttribute :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrName: ^NS.String, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTemporaryAttribute(self, attrName, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTemporaryAttribute:forCharacterRange:"), auto_cast removeTemporaryAttribute, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_effectiveRange != nil {
        temporaryAttribute_atCharacterIndex_effectiveRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_effectiveRange(self, attrName, location, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:effectiveRange:"), auto_cast temporaryAttribute_atCharacterIndex_effectiveRange, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrName: ^NS.String, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange(self, attrName, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttribute:atCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttribute_atCharacterIndex_longestEffectiveRange_inRange, "@@:@L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange != nil {
        temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, location: NS.UInteger, range: ^NS._NSRange, rangeLimit: NS._NSRange) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange(self, location, range, rangeLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryAttributesAtCharacterIndex:longestEffectiveRange:inRange:"), auto_cast temporaryAttributesAtCharacterIndex_longestEffectiveRange_inRange, "^void@:L^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addTemporaryAttribute != nil {
        addTemporaryAttribute :: proc "c" (self: ^AK.LayoutManager, _: SEL, attrName: ^NS.String, value: id, charRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTemporaryAttribute(self, attrName, value, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTemporaryAttribute:value:forCharacterRange:"), auto_cast addTemporaryAttribute, "v@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.defaultLineHeightForFont != nil {
        defaultLineHeightForFont :: proc "c" (self: ^AK.LayoutManager, _: SEL, theFont: ^AK.Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultLineHeightForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultLineHeightForFont:"), auto_cast defaultLineHeightForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultBaselineOffsetForFont != nil {
        defaultBaselineOffsetForFont :: proc "c" (self: ^AK.LayoutManager, _: SEL, theFont: ^AK.Font) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBaselineOffsetForFont(self, theFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBaselineOffsetForFont:"), auto_cast defaultBaselineOffsetForFont, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.textStorage_ != nil {
        textStorage_ :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textStorage_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^AK.LayoutManager, _: SEL, textStorage: ^AK.TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.LayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.LayoutManager, _: SEL, delegate: ^AK.LayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsInvisibleCharacters != nil {
        showsInvisibleCharacters :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsInvisibleCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsInvisibleCharacters"), auto_cast showsInvisibleCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsInvisibleCharacters != nil {
        setShowsInvisibleCharacters :: proc "c" (self: ^AK.LayoutManager, _: SEL, showsInvisibleCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsInvisibleCharacters(self, showsInvisibleCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsInvisibleCharacters:"), auto_cast setShowsInvisibleCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsControlCharacters != nil {
        showsControlCharacters :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsControlCharacters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsControlCharacters"), auto_cast showsControlCharacters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsControlCharacters != nil {
        setShowsControlCharacters :: proc "c" (self: ^AK.LayoutManager, _: SEL, showsControlCharacters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsControlCharacters(self, showsControlCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsControlCharacters:"), auto_cast setShowsControlCharacters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^AK.LayoutManager, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^AK.LayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsNonContiguousLayout != nil {
        allowsNonContiguousLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsNonContiguousLayout"), auto_cast allowsNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsNonContiguousLayout != nil {
        setAllowsNonContiguousLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL, allowsNonContiguousLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsNonContiguousLayout(self, allowsNonContiguousLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsNonContiguousLayout:"), auto_cast setAllowsNonContiguousLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasNonContiguousLayout != nil {
        hasNonContiguousLayout :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasNonContiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasNonContiguousLayout"), auto_cast hasNonContiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^AK.LayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundLayoutEnabled != nil {
        backgroundLayoutEnabled :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundLayoutEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundLayoutEnabled"), auto_cast backgroundLayoutEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundLayoutEnabled != nil {
        setBackgroundLayoutEnabled :: proc "c" (self: ^AK.LayoutManager, _: SEL, backgroundLayoutEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundLayoutEnabled(self, backgroundLayoutEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundLayoutEnabled:"), auto_cast setBackgroundLayoutEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultAttachmentScaling != nil {
        defaultAttachmentScaling :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAttachmentScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultAttachmentScaling"), auto_cast defaultAttachmentScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultAttachmentScaling != nil {
        setDefaultAttachmentScaling :: proc "c" (self: ^AK.LayoutManager, _: SEL, defaultAttachmentScaling: AK.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultAttachmentScaling(self, defaultAttachmentScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultAttachmentScaling:"), auto_cast setDefaultAttachmentScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.typesetter != nil {
        typesetter :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.Typesetter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetter"), auto_cast typesetter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetter != nil {
        setTypesetter :: proc "c" (self: ^AK.LayoutManager, _: SEL, typesetter: ^AK.Typesetter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetter(self, typesetter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetter:"), auto_cast setTypesetter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> AK.TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^AK.LayoutManager, _: SEL, typesetterBehavior: AK.TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentRect != nil {
        extraLineFragmentRect :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentRect"), auto_cast extraLineFragmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentUsedRect != nil {
        extraLineFragmentUsedRect :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentUsedRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentUsedRect"), auto_cast extraLineFragmentUsedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.extraLineFragmentTextContainer != nil {
        extraLineFragmentTextContainer :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extraLineFragmentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extraLineFragmentTextContainer"), auto_cast extraLineFragmentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rulerMarkersForTextView != nil {
        rulerMarkersForTextView :: proc "c" (self: ^AK.LayoutManager, _: SEL, view: ^AK.TextView, style: ^AK.ParagraphStyle, ruler: ^AK.RulerView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerMarkersForTextView(self, view, style, ruler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerMarkersForTextView:paragraphStyle:ruler:"), auto_cast rulerMarkersForTextView, "^void@:@@@") do panic("Failed to register objC method.")
    }
    if vt.rulerAccessoryViewForTextView != nil {
        rulerAccessoryViewForTextView :: proc "c" (self: ^AK.LayoutManager, _: SEL, view: ^AK.TextView, style: ^AK.ParagraphStyle, ruler: ^AK.RulerView, isEnabled: bool) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerAccessoryViewForTextView(self, view, style, ruler, isEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerAccessoryViewForTextView:paragraphStyle:ruler:enabled:"), auto_cast rulerAccessoryViewForTextView, "@@:@@@B") do panic("Failed to register objC method.")
    }
    if vt.layoutManagerOwnsFirstResponderInWindow != nil {
        layoutManagerOwnsFirstResponderInWindow :: proc "c" (self: ^AK.LayoutManager, _: SEL, window: ^AK.Window) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManagerOwnsFirstResponderInWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagerOwnsFirstResponderInWindow:"), auto_cast layoutManagerOwnsFirstResponderInWindow, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.firstTextView != nil {
        firstTextView :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstTextView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstTextView"), auto_cast firstTextView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textViewForBeginningOfSelection != nil {
        textViewForBeginningOfSelection :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textViewForBeginningOfSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewForBeginningOfSelection"), auto_cast textViewForBeginningOfSelection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_isValidIndex != nil {
        glyphAtIndex_isValidIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, isValidIndex: ^bool) -> AK.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_isValidIndex(self, glyphIndex, isValidIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:isValidIndex:"), auto_cast glyphAtIndex_isValidIndex, "I@:L^void") do panic("Failed to register objC method.")
    }
    if vt.glyphAtIndex_ != nil {
        glyphAtIndex_ :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger) -> AK.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphAtIndex_(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphAtIndex:"), auto_cast glyphAtIndex_, "I@:L") do panic("Failed to register objC method.")
    }
    if vt.rectArrayForCharacterRange != nil {
        rectArrayForCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange, selCharRange: NS._NSRange, container: ^AK.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectArrayForCharacterRange(self, charRange, selCharRange, container, rectCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectArrayForCharacterRange:withinSelectedCharacterRange:inTextContainer:rectCount:"), auto_cast rectArrayForCharacterRange, "^void@:{_NSRange=LL}{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.rectArrayForGlyphRange != nil {
        rectArrayForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, selGlyphRange: NS._NSRange, container: ^AK.TextContainer, rectCount: ^NS.UInteger) -> NS.RectArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectArrayForGlyphRange(self, glyphRange, selGlyphRange, container, rectCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectArrayForGlyphRange:withinSelectedGlyphRange:inTextContainer:rectCount:"), auto_cast rectArrayForGlyphRange, "^void@:{_NSRange=LL}{_NSRange=LL}@^void") do panic("Failed to register objC method.")
    }
    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^AK.LayoutManager, _: SEL, originalFont: ^AK.Font) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertGlyphs != nil {
        insertGlyphs :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphs: ^AK.Glyph, length: NS.UInteger, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertGlyphs(self, glyphs, length, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:"), auto_cast insertGlyphs, "v@:^voidLLL") do panic("Failed to register objC method.")
    }
    if vt.insertGlyph != nil {
        insertGlyph :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyph: AK.Glyph, glyphIndex: NS.UInteger, charIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertGlyph(self, glyph, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyph:atGlyphIndex:characterIndex:"), auto_cast insertGlyph, "v@:ILL") do panic("Failed to register objC method.")
    }
    if vt.replaceGlyphAtIndex != nil {
        replaceGlyphAtIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphIndex: NS.UInteger, newGlyph: AK.Glyph) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceGlyphAtIndex(self, glyphIndex, newGlyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceGlyphAtIndex:withGlyph:"), auto_cast replaceGlyphAtIndex, "v@:LI") do panic("Failed to register objC method.")
    }
    if vt.deleteGlyphsInRange != nil {
        deleteGlyphsInRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteGlyphsInRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteGlyphsInRange:"), auto_cast deleteGlyphsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setCharacterIndex != nil {
        setCharacterIndex :: proc "c" (self: ^AK.LayoutManager, _: SEL, charIndex: NS.UInteger, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharacterIndex(self, charIndex, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacterIndex:forGlyphAtIndex:"), auto_cast setCharacterIndex, "v@:LL") do panic("Failed to register objC method.")
    }
    if vt.setIntAttribute != nil {
        setIntAttribute :: proc "c" (self: ^AK.LayoutManager, _: SEL, attributeTag: NS.Integer, val: NS.Integer, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntAttribute(self, attributeTag, val, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntAttribute:value:forGlyphAtIndex:"), auto_cast setIntAttribute, "v@:llL") do panic("Failed to register objC method.")
    }
    if vt.invalidateGlyphsOnLayoutInvalidationForGlyphRange != nil {
        invalidateGlyphsOnLayoutInvalidationForGlyphRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateGlyphsOnLayoutInvalidationForGlyphRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateGlyphsOnLayoutInvalidationForGlyphRange:"), auto_cast invalidateGlyphsOnLayoutInvalidationForGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.intAttribute != nil {
        intAttribute :: proc "c" (self: ^AK.LayoutManager, _: SEL, attributeTag: NS.Integer, glyphIndex: NS.UInteger) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intAttribute(self, attributeTag, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intAttribute:forGlyphAtIndex:"), auto_cast intAttribute, "l@:lL") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits != nil {
        getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^AK.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^AK.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits(self, glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:"), auto_cast getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels != nil {
        getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphRange: NS._NSRange, glyphBuffer: ^AK.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^AK.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels(self, glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:"), auto_cast getGlyphsInRange_glyphs_characterIndexes_glyphInscriptions_elasticBits_bidiLevels, "L@:{_NSRange=LL}^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getGlyphs != nil {
        getGlyphs :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphArray: ^AK.Glyph, glyphRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphs(self, glyphArray, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphs:range:"), auto_cast getGlyphs, "L@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForCharacterRange_isSoft_actualCharacterRange != nil {
        invalidateLayoutForCharacterRange_isSoft_actualCharacterRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, charRange: NS._NSRange, flag: bool, actualCharRange: ^NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutForCharacterRange_isSoft_actualCharacterRange(self, charRange, flag, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForCharacterRange:isSoft:actualCharacterRange:"), auto_cast invalidateLayoutForCharacterRange_isSoft_actualCharacterRange, "v@:{_NSRange=LL}B^void") do panic("Failed to register objC method.")
    }
    if vt.textStorage_edited_range_changeInLength_invalidatedRange != nil {
        textStorage_edited_range_changeInLength_invalidatedRange :: proc "c" (self: ^AK.LayoutManager, _: SEL, str: ^AK.TextStorage, editedMask: AK.TextStorageEditedOptions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textStorage_edited_range_changeInLength_invalidatedRange(self, str, editedMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast textStorage_edited_range_changeInLength_invalidatedRange, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLocations != nil {
        setLocations :: proc "c" (self: ^AK.LayoutManager, _: SEL, locations: ^CG.Point, glyphIndexes: ^NS.UInteger, count: NS.UInteger, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocations(self, locations, glyphIndexes, count, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocations:startingGlyphIndexes:count:forGlyphRange:"), auto_cast setLocations, "v@:^void^voidL{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.showPackedGlyphs != nil {
        showPackedGlyphs :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphs: cstring, glyphLen: NS.UInteger, glyphRange: NS._NSRange, point: CG.Point, font: ^AK.Font, color: ^AK.Color, printingAdjustment: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showPackedGlyphs(self, glyphs, glyphLen, glyphRange, point, font, color, printingAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPackedGlyphs:length:glyphRange:atPoint:font:color:printingAdjustment:"), auto_cast showPackedGlyphs, "v@:*L{_NSRange=LL}{CGPoint=dd}@@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.showCGGlyphs_positions_count_font_matrix_attributes_inContext != nil {
        showCGGlyphs_positions_count_font_matrix_attributes_inContext :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphs: ^CG.Glyph, positions: ^CG.Point, glyphCount: NS.UInteger, font: ^AK.Font, textMatrix: ^NS.AffineTransform, attributes: ^NS.Dictionary, graphicsContext: ^AK.GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showCGGlyphs_positions_count_font_matrix_attributes_inContext(self, glyphs, positions, glyphCount, font, textMatrix, attributes, graphicsContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showCGGlyphs:positions:count:font:matrix:attributes:inContext:"), auto_cast showCGGlyphs_positions_count_font_matrix_attributes_inContext, "v@:^void^voidL@@^void@") do panic("Failed to register objC method.")
    }
    if vt.usesScreenFonts != nil {
        usesScreenFonts :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesScreenFonts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesScreenFonts"), auto_cast usesScreenFonts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesScreenFonts != nil {
        setUsesScreenFonts :: proc "c" (self: ^AK.LayoutManager, _: SEL, usesScreenFonts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesScreenFonts(self, usesScreenFonts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesScreenFonts:"), auto_cast setUsesScreenFonts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^AK.LayoutManager, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.glyphGenerator != nil {
        glyphGenerator :: proc "c" (self: ^AK.LayoutManager, _: SEL) -> ^AK.GlyphGenerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphGenerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphGenerator"), auto_cast glyphGenerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGlyphGenerator != nil {
        setGlyphGenerator :: proc "c" (self: ^AK.LayoutManager, _: SEL, glyphGenerator: ^AK.GlyphGenerator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGlyphGenerator(self, glyphGenerator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGlyphGenerator:"), auto_cast setGlyphGenerator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.LayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.LayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.LayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

