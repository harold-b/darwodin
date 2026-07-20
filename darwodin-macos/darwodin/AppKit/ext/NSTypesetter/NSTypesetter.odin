package darwodin_NSTypesetter_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    substituteFontForFont: proc(self: ^NS.Typesetter, originalFont: ^NS.Font) -> ^NS.Font,
    textTabForGlyphLocation: proc(self: ^NS.Typesetter, glyphLocation: CG.Float, direction: NS.WritingDirection, maxLocation: CG.Float) -> ^NS.TextTab,
    setParagraphGlyphRange: proc(self: ^NS.Typesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange),
    layoutParagraphAtPoint: proc(self: ^NS.Typesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger,
    beginParagraph: proc(self: ^NS.Typesetter),
    endParagraph: proc(self: ^NS.Typesetter),
    beginLineWithGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger),
    endLineWithGlyphRange: proc(self: ^NS.Typesetter, lineGlyphRange: NS._NSRange),
    lineSpacingAfterGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingBeforeGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingAfterGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin: proc(self: ^NS.Typesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point),
    setHardInvalidation: proc(self: ^NS.Typesetter, flag: bool, glyphRange: NS._NSRange),
    layoutGlyphsInLayoutManager: proc(self: ^NS.Typesetter, layoutManager: ^NS.LayoutManager, startGlyphIndex: NS.UInteger, maxNumLines: NS.UInteger, nextGlyph: ^NS.UInteger),
    layoutCharactersInRange: proc(self: ^NS.Typesetter, characterRange: NS._NSRange, layoutManager: ^NS.LayoutManager, maxNumLines: NS.UInteger) -> NS._NSRange,
    printingAdjustmentInLayoutManager: proc(layoutMgr: ^NS.LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size,
    baselineOffsetInLayoutManager: proc(self: ^NS.Typesetter, layoutMgr: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> CG.Float,
    sharedSystemTypesetterForBehavior: proc(behavior: NS.TypesetterBehavior) -> id,
    usesFontLeading: proc(self: ^NS.Typesetter) -> bool,
    setUsesFontLeading: proc(self: ^NS.Typesetter, usesFontLeading: bool),
    typesetterBehavior: proc(self: ^NS.Typesetter) -> NS.TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^NS.Typesetter, typesetterBehavior: NS.TypesetterBehavior),
    hyphenationFactor: proc(self: ^NS.Typesetter) -> cffi.float,
    setHyphenationFactor: proc(self: ^NS.Typesetter, hyphenationFactor: cffi.float),
    lineFragmentPadding: proc(self: ^NS.Typesetter) -> CG.Float,
    setLineFragmentPadding: proc(self: ^NS.Typesetter, lineFragmentPadding: CG.Float),
    bidiProcessingEnabled: proc(self: ^NS.Typesetter) -> bool,
    setBidiProcessingEnabled: proc(self: ^NS.Typesetter, bidiProcessingEnabled: bool),
    attributedString: proc(self: ^NS.Typesetter) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^NS.Typesetter, attributedString: ^NS.AttributedString),
    paragraphGlyphRange: proc(self: ^NS.Typesetter) -> NS._NSRange,
    paragraphSeparatorGlyphRange: proc(self: ^NS.Typesetter) -> NS._NSRange,
    paragraphCharacterRange: proc(self: ^NS.Typesetter) -> NS._NSRange,
    paragraphSeparatorCharacterRange: proc(self: ^NS.Typesetter) -> NS._NSRange,
    attributesForExtraLineFragment: proc(self: ^NS.Typesetter) -> ^NS.Dictionary,
    layoutManager: proc(self: ^NS.Typesetter) -> ^NS.LayoutManager,
    textContainers: proc(self: ^NS.Typesetter) -> ^NS.Array,
    currentTextContainer: proc(self: ^NS.Typesetter) -> ^NS.TextContainer,
    currentParagraphStyle: proc(self: ^NS.Typesetter) -> ^NS.ParagraphStyle,
    sharedSystemTypesetter: proc() -> ^NS.Typesetter,
    defaultTypesetterBehavior: proc() -> NS.TypesetterBehavior,
    willSetLineFragmentRect: proc(self: ^NS.Typesetter, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float),
    shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^NS.Typesetter, charIndex: NS.UInteger) -> bool,
    shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^NS.Typesetter, charIndex: NS.UInteger) -> bool,
    hyphenationFactorForGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger) -> cffi.float,
    hyphenCharacterForGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger) -> CF.UTF32Char,
    boundingBoxForControlGlyphAtIndex: proc(self: ^NS.Typesetter, glyphIndex: NS.UInteger, textContainer: ^NS.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    characterRangeForGlyphRange: proc(self: ^NS.Typesetter, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange,
    glyphRangeForCharacterRange: proc(self: ^NS.Typesetter, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange,
    getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter: proc(self: ^NS.Typesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, remainingRect: ^NS.Rect, startingGlyphIndex: NS.UInteger, proposedRect: NS.Rect, lineSpacing: CG.Float, paragraphSpacingBefore: CG.Float, paragraphSpacingAfter: CG.Float),
    setLineFragmentRect: proc(self: ^NS.Typesetter, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect, baselineOffset: CG.Float),
    setNotShownAttribute: proc(self: ^NS.Typesetter, flag: bool, glyphRange: NS._NSRange),
    setDrawsOutsideLineFragment: proc(self: ^NS.Typesetter, flag: bool, glyphRange: NS._NSRange),
    setLocation: proc(self: ^NS.Typesetter, location: CG.Point, advancements: ^CG.Float, glyphRange: NS._NSRange),
    setAttachmentSize: proc(self: ^NS.Typesetter, attachmentSize: NS.Size, glyphRange: NS._NSRange),
    setBidiLevels: proc(self: ^NS.Typesetter, levels: ^cffi.uint8_t, glyphRange: NS._NSRange),
    actionForControlCharacterAtIndex: proc(self: ^NS.Typesetter, charIndex: NS.UInteger) -> NS.TypesetterControlCharacterAction,
    getGlyphsInRange: proc(self: ^NS.Typesetter, glyphsRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger,
    substituteGlyphsInRange: proc(self: ^NS.Typesetter, glyphRange: NS._NSRange, glyphs: ^NS.Glyph),
    insertGlyph: proc(self: ^NS.Typesetter, glyph: NS.Glyph, glyphIndex: NS.UInteger, characterIndex: NS.UInteger),
    deleteGlyphsInRange: proc(self: ^NS.Typesetter, glyphRange: NS._NSRange),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^NS.Typesetter, _: SEL, originalFont: ^NS.Font) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textTabForGlyphLocation != nil {
        textTabForGlyphLocation :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphLocation: CG.Float, direction: NS.WritingDirection, maxLocation: CG.Float) -> ^NS.TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textTabForGlyphLocation(self, glyphLocation, direction, maxLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTabForGlyphLocation:writingDirection:maxLocation:"), auto_cast textTabForGlyphLocation, "@@:dld") do panic("Failed to register objC method.")
    }
    if vt.setParagraphGlyphRange != nil {
        setParagraphGlyphRange :: proc "c" (self: ^NS.Typesetter, _: SEL, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphGlyphRange(self, paragraphRange, paragraphSeparatorRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphGlyphRange:separatorGlyphRange:"), auto_cast setParagraphGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutParagraphAtPoint != nil {
        layoutParagraphAtPoint :: proc "c" (self: ^NS.Typesetter, _: SEL, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutParagraphAtPoint(self, lineFragmentOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutParagraphAtPoint:"), auto_cast layoutParagraphAtPoint, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.beginParagraph != nil {
        beginParagraph :: proc "c" (self: ^NS.Typesetter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginParagraph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginParagraph"), auto_cast beginParagraph, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endParagraph != nil {
        endParagraph :: proc "c" (self: ^NS.Typesetter, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endParagraph(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endParagraph"), auto_cast endParagraph, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginLineWithGlyphAtIndex != nil {
        beginLineWithGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginLineWithGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginLineWithGlyphAtIndex:"), auto_cast beginLineWithGlyphAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.endLineWithGlyphRange != nil {
        endLineWithGlyphRange :: proc "c" (self: ^NS.Typesetter, _: SEL, lineGlyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endLineWithGlyphRange(self, lineGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLineWithGlyphRange:"), auto_cast endLineWithGlyphRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.lineSpacingAfterGlyphAtIndex != nil {
        lineSpacingAfterGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast lineSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBeforeGlyphAtIndex != nil {
        paragraphSpacingBeforeGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacingBeforeGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingBeforeGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingAfterGlyphAtIndex != nil {
        paragraphSpacingAfterGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin != nil {
        getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin :: proc "c" (self: ^NS.Typesetter, _: SEL, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin(self, lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:"), auto_cast getLineFragmentRect_usedRect_forParagraphSeparatorGlyphRange_atProposedOrigin, "v@:^void^void{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setHardInvalidation != nil {
        setHardInvalidation :: proc "c" (self: ^NS.Typesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHardInvalidation(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHardInvalidation:forGlyphRange:"), auto_cast setHardInvalidation, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutGlyphsInLayoutManager != nil {
        layoutGlyphsInLayoutManager :: proc "c" (self: ^NS.Typesetter, _: SEL, layoutManager: ^NS.LayoutManager, startGlyphIndex: NS.UInteger, maxNumLines: NS.UInteger, nextGlyph: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutGlyphsInLayoutManager(self, layoutManager, startGlyphIndex, maxNumLines, nextGlyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutGlyphsInLayoutManager:startingAtGlyphIndex:maxNumberOfLineFragments:nextGlyphIndex:"), auto_cast layoutGlyphsInLayoutManager, "v@:@LL^void") do panic("Failed to register objC method.")
    }
    if vt.layoutCharactersInRange != nil {
        layoutCharactersInRange :: proc "c" (self: ^NS.Typesetter, _: SEL, characterRange: NS._NSRange, layoutManager: ^NS.LayoutManager, maxNumLines: NS.UInteger) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutCharactersInRange(self, characterRange, layoutManager, maxNumLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutCharactersInRange:forLayoutManager:maximumNumberOfLineFragments:"), auto_cast layoutCharactersInRange, "{_NSRange=LL}@:{_NSRange=LL}@L") do panic("Failed to register objC method.")
    }
    if vt.printingAdjustmentInLayoutManager != nil {
        printingAdjustmentInLayoutManager :: proc "c" (self: Class, _: SEL, layoutMgr: ^NS.LayoutManager, nominallySpacedGlyphsRange: NS._NSRange, packedGlyphs: ^cffi.uchar, packedGlyphsCount: NS.UInteger) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printingAdjustmentInLayoutManager( layoutMgr, nominallySpacedGlyphsRange, packedGlyphs, packedGlyphsCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:"), auto_cast printingAdjustmentInLayoutManager, "{CGSize=dd}#:@{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.baselineOffsetInLayoutManager != nil {
        baselineOffsetInLayoutManager :: proc "c" (self: ^NS.Typesetter, _: SEL, layoutMgr: ^NS.LayoutManager, glyphIndex: NS.UInteger) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baselineOffsetInLayoutManager(self, layoutMgr, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineOffsetInLayoutManager:glyphIndex:"), auto_cast baselineOffsetInLayoutManager, "d@:@L") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetterForBehavior != nil {
        sharedSystemTypesetterForBehavior :: proc "c" (self: Class, _: SEL, behavior: NS.TypesetterBehavior) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSystemTypesetterForBehavior( behavior)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetterForBehavior:"), auto_cast sharedSystemTypesetterForBehavior, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^NS.Typesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^NS.Typesetter, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^NS.Typesetter, _: SEL) -> NS.TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^NS.Typesetter, _: SEL, typesetterBehavior: NS.TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^NS.Typesetter, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^NS.Typesetter, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^NS.Typesetter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^NS.Typesetter, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bidiProcessingEnabled != nil {
        bidiProcessingEnabled :: proc "c" (self: ^NS.Typesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bidiProcessingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bidiProcessingEnabled"), auto_cast bidiProcessingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBidiProcessingEnabled != nil {
        setBidiProcessingEnabled :: proc "c" (self: ^NS.Typesetter, _: SEL, bidiProcessingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBidiProcessingEnabled(self, bidiProcessingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBidiProcessingEnabled:"), auto_cast setBidiProcessingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^NS.Typesetter, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphGlyphRange != nil {
        paragraphGlyphRange :: proc "c" (self: ^NS.Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphGlyphRange"), auto_cast paragraphGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorGlyphRange != nil {
        paragraphSeparatorGlyphRange :: proc "c" (self: ^NS.Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSeparatorGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorGlyphRange"), auto_cast paragraphSeparatorGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphCharacterRange != nil {
        paragraphCharacterRange :: proc "c" (self: ^NS.Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphCharacterRange"), auto_cast paragraphCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorCharacterRange != nil {
        paragraphSeparatorCharacterRange :: proc "c" (self: ^NS.Typesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSeparatorCharacterRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorCharacterRange"), auto_cast paragraphSeparatorCharacterRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.attributesForExtraLineFragment != nil {
        attributesForExtraLineFragment :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesForExtraLineFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesForExtraLineFragment"), auto_cast attributesForExtraLineFragment, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainers != nil {
        textContainers :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContainers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainers"), auto_cast textContainers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.currentTextContainer != nil {
        currentTextContainer :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTextContainer"), auto_cast currentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentParagraphStyle != nil {
        currentParagraphStyle :: proc "c" (self: ^NS.Typesetter, _: SEL) -> ^NS.ParagraphStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentParagraphStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentParagraphStyle"), auto_cast currentParagraphStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSystemTypesetter != nil {
        sharedSystemTypesetter :: proc "c" (self: Class, _: SEL) -> ^NS.Typesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSystemTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedSystemTypesetter"), auto_cast sharedSystemTypesetter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultTypesetterBehavior != nil {
        defaultTypesetterBehavior :: proc "c" (self: Class, _: SEL) -> NS.TypesetterBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTypesetterBehavior()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultTypesetterBehavior"), auto_cast defaultTypesetterBehavior, "l#:") do panic("Failed to register objC method.")
    }
    if vt.willSetLineFragmentRect != nil {
        willSetLineFragmentRect :: proc "c" (self: ^NS.Typesetter, _: SEL, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willSetLineFragmentRect(self, lineRect, glyphRange, usedRect, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willSetLineFragmentRect:forGlyphRange:usedRect:baselineOffset:"), auto_cast willSetLineFragmentRect, "v@:^void{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBreakLineByWordBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByWordBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactorForGlyphAtIndex != nil {
        hyphenationFactorForGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactorForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactorForGlyphAtIndex:"), auto_cast hyphenationFactorForGlyphAtIndex, "f@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenCharacterForGlyphAtIndex != nil {
        hyphenCharacterForGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger) -> CF.UTF32Char {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenCharacterForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenCharacterForGlyphAtIndex:"), auto_cast hyphenCharacterForGlyphAtIndex, "I@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingBoxForControlGlyphAtIndex != nil {
        boundingBoxForControlGlyphAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphIndex: NS.UInteger, textContainer: ^NS.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingBoxForControlGlyphAtIndex(self, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast boundingBoxForControlGlyphAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.characterRangeForGlyphRange != nil {
        characterRangeForGlyphRange :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphRange: NS._NSRange, actualGlyphRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterRangeForGlyphRange(self, glyphRange, actualGlyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterRangeForGlyphRange:actualGlyphRange:"), auto_cast characterRangeForGlyphRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.glyphRangeForCharacterRange != nil {
        glyphRangeForCharacterRange :: proc "c" (self: ^NS.Typesetter, _: SEL, charRange: NS._NSRange, actualCharRange: ^NS._NSRange) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphRangeForCharacterRange(self, charRange, actualCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphRangeForCharacterRange:actualCharacterRange:"), auto_cast glyphRangeForCharacterRange, "{_NSRange=LL}@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter != nil {
        getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter :: proc "c" (self: ^NS.Typesetter, _: SEL, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, remainingRect: ^NS.Rect, startingGlyphIndex: NS.UInteger, proposedRect: NS.Rect, lineSpacing: CG.Float, paragraphSpacingBefore: CG.Float, paragraphSpacingAfter: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter(self, lineFragmentRect, lineFragmentUsedRect, remainingRect, startingGlyphIndex, proposedRect, lineSpacing, paragraphSpacingBefore, paragraphSpacingAfter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentRect:usedRect:remainingRect:forStartingGlyphAtIndex:proposedRect:lineSpacing:paragraphSpacingBefore:paragraphSpacingAfter:"), auto_cast getLineFragmentRect_usedRect_remainingRect_forStartingGlyphAtIndex_proposedRect_lineSpacing_paragraphSpacingBefore_paragraphSpacingAfter, "v@:^void^void^voidL{CGRect={CGPoint=dd}{CGSize=dd}}ddd") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentRect != nil {
        setLineFragmentRect :: proc "c" (self: ^NS.Typesetter, _: SEL, fragmentRect: NS.Rect, glyphRange: NS._NSRange, usedRect: NS.Rect, baselineOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentRect(self, fragmentRect, glyphRange, usedRect, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentRect:forGlyphRange:usedRect:baselineOffset:"), auto_cast setLineFragmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{_NSRange=LL}{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.setNotShownAttribute != nil {
        setNotShownAttribute :: proc "c" (self: ^NS.Typesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotShownAttribute(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotShownAttribute:forGlyphRange:"), auto_cast setNotShownAttribute, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setDrawsOutsideLineFragment != nil {
        setDrawsOutsideLineFragment :: proc "c" (self: ^NS.Typesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsOutsideLineFragment(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsOutsideLineFragment:forGlyphRange:"), auto_cast setDrawsOutsideLineFragment, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setLocation != nil {
        setLocation :: proc "c" (self: ^NS.Typesetter, _: SEL, location: CG.Point, advancements: ^CG.Float, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocation(self, location, advancements, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocation:withAdvancements:forStartOfGlyphRange:"), auto_cast setLocation, "v@:{CGPoint=dd}^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentSize != nil {
        setAttachmentSize :: proc "c" (self: ^NS.Typesetter, _: SEL, attachmentSize: NS.Size, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentSize(self, attachmentSize, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentSize:forGlyphRange:"), auto_cast setAttachmentSize, "v@:{CGSize=dd}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setBidiLevels != nil {
        setBidiLevels :: proc "c" (self: ^NS.Typesetter, _: SEL, levels: ^cffi.uint8_t, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBidiLevels(self, levels, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBidiLevels:forGlyphRange:"), auto_cast setBidiLevels, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.actionForControlCharacterAtIndex != nil {
        actionForControlCharacterAtIndex :: proc "c" (self: ^NS.Typesetter, _: SEL, charIndex: NS.UInteger) -> NS.TypesetterControlCharacterAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionForControlCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionForControlCharacterAtIndex:"), auto_cast actionForControlCharacterAtIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange != nil {
        getGlyphsInRange :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphsRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool, bidiLevelBuffer: ^cffi.uchar) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange(self, glyphsRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:"), auto_cast getGlyphsInRange, "L@:{_NSRange=LL}^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.substituteGlyphsInRange != nil {
        substituteGlyphsInRange :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphRange: NS._NSRange, glyphs: ^NS.Glyph) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).substituteGlyphsInRange(self, glyphRange, glyphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteGlyphsInRange:withGlyphs:"), auto_cast substituteGlyphsInRange, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.insertGlyph != nil {
        insertGlyph :: proc "c" (self: ^NS.Typesetter, _: SEL, glyph: NS.Glyph, glyphIndex: NS.UInteger, characterIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertGlyph(self, glyph, glyphIndex, characterIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertGlyph:atGlyphIndex:characterIndex:"), auto_cast insertGlyph, "v@:ILL") do panic("Failed to register objC method.")
    }
    if vt.deleteGlyphsInRange != nil {
        deleteGlyphsInRange :: proc "c" (self: ^NS.Typesetter, _: SEL, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteGlyphsInRange(self, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteGlyphsInRange:"), auto_cast deleteGlyphsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
}

