package darwodin_NSATSTypesetter_Ext

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

import "../NSTypesetter"

VTable :: struct {
    super: NSTypesetter.VTable,
    sharedTypesetter: proc() -> ^NS.ATSTypesetter,
    lineFragmentRectForProposedRect: proc(self: ^NS.ATSTypesetter, proposedRect: NS.Rect, remainingRect: ^NS.Rect) -> NS.Rect,
    substituteFontForFont: proc(self: ^NS.ATSTypesetter, originalFont: ^NS.Font) -> ^NS.Font,
    textTabForGlyphLocation: proc(self: ^NS.ATSTypesetter, glyphLocation: CG.Float, direction: NS.WritingDirection, maxLocation: CG.Float) -> ^NS.TextTab,
    setParagraphGlyphRange: proc(self: ^NS.ATSTypesetter, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange),
    layoutParagraphAtPoint: proc(self: ^NS.ATSTypesetter, lineFragmentOrigin: ^CG.Point) -> NS.UInteger,
    lineSpacingAfterGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingBeforeGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    paragraphSpacingAfterGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float,
    setHardInvalidation: proc(self: ^NS.ATSTypesetter, flag: bool, glyphRange: NS._NSRange),
    getLineFragmentRect: proc(self: ^NS.ATSTypesetter, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point),
    usesFontLeading: proc(self: ^NS.ATSTypesetter) -> bool,
    setUsesFontLeading: proc(self: ^NS.ATSTypesetter, usesFontLeading: bool),
    typesetterBehavior: proc(self: ^NS.ATSTypesetter) -> NS.TypesetterBehavior,
    setTypesetterBehavior: proc(self: ^NS.ATSTypesetter, typesetterBehavior: NS.TypesetterBehavior),
    hyphenationFactor: proc(self: ^NS.ATSTypesetter) -> cffi.float,
    setHyphenationFactor: proc(self: ^NS.ATSTypesetter, hyphenationFactor: cffi.float),
    lineFragmentPadding: proc(self: ^NS.ATSTypesetter) -> CG.Float,
    setLineFragmentPadding: proc(self: ^NS.ATSTypesetter, lineFragmentPadding: CG.Float),
    bidiProcessingEnabled: proc(self: ^NS.ATSTypesetter) -> bool,
    setBidiProcessingEnabled: proc(self: ^NS.ATSTypesetter, bidiProcessingEnabled: bool),
    attributedString: proc(self: ^NS.ATSTypesetter) -> ^NS.AttributedString,
    setAttributedString: proc(self: ^NS.ATSTypesetter, attributedString: ^NS.AttributedString),
    paragraphGlyphRange: proc(self: ^NS.ATSTypesetter) -> NS._NSRange,
    paragraphSeparatorGlyphRange: proc(self: ^NS.ATSTypesetter) -> NS._NSRange,
    layoutManager: proc(self: ^NS.ATSTypesetter) -> ^NS.LayoutManager,
    currentTextContainer: proc(self: ^NS.ATSTypesetter) -> ^NS.TextContainer,
    willSetLineFragmentRect: proc(self: ^NS.ATSTypesetter, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float),
    shouldBreakLineByWordBeforeCharacterAtIndex: proc(self: ^NS.ATSTypesetter, charIndex: NS.UInteger) -> bool,
    shouldBreakLineByHyphenatingBeforeCharacterAtIndex: proc(self: ^NS.ATSTypesetter, charIndex: NS.UInteger) -> bool,
    hyphenationFactorForGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger) -> cffi.float,
    hyphenCharacterForGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger) -> CF.UTF32Char,
    boundingBoxForControlGlyphAtIndex: proc(self: ^NS.ATSTypesetter, glyphIndex: NS.UInteger, textContainer: ^NS.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect,
    getGlyphsInRange: proc(self: ^NS.ATSTypesetter, glyphsRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTypesetter.extend(cls, &vt.super)

    if vt.sharedTypesetter != nil {
        sharedTypesetter :: proc "c" (self: Class, _: SEL) -> ^NS.ATSTypesetter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedTypesetter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedTypesetter"), auto_cast sharedTypesetter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentRectForProposedRect != nil {
        lineFragmentRectForProposedRect :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, proposedRect: NS.Rect, remainingRect: ^NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentRectForProposedRect(self, proposedRect, remainingRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentRectForProposedRect:remainingRect:"), auto_cast lineFragmentRectForProposedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}^void") do panic("Failed to register objC method.")
    }
    if vt.substituteFontForFont != nil {
        substituteFontForFont :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, originalFont: ^NS.Font) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).substituteFontForFont(self, originalFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("substituteFontForFont:"), auto_cast substituteFontForFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textTabForGlyphLocation != nil {
        textTabForGlyphLocation :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphLocation: CG.Float, direction: NS.WritingDirection, maxLocation: CG.Float) -> ^NS.TextTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textTabForGlyphLocation(self, glyphLocation, direction, maxLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTabForGlyphLocation:writingDirection:maxLocation:"), auto_cast textTabForGlyphLocation, "@@:dld") do panic("Failed to register objC method.")
    }
    if vt.setParagraphGlyphRange != nil {
        setParagraphGlyphRange :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, paragraphRange: NS._NSRange, paragraphSeparatorRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphGlyphRange(self, paragraphRange, paragraphSeparatorRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphGlyphRange:separatorGlyphRange:"), auto_cast setParagraphGlyphRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.layoutParagraphAtPoint != nil {
        layoutParagraphAtPoint :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, lineFragmentOrigin: ^CG.Point) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutParagraphAtPoint(self, lineFragmentOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutParagraphAtPoint:"), auto_cast layoutParagraphAtPoint, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.lineSpacingAfterGlyphAtIndex != nil {
        lineSpacingAfterGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast lineSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBeforeGlyphAtIndex != nil {
        paragraphSpacingBeforeGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacingBeforeGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingBeforeGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingAfterGlyphAtIndex != nil {
        paragraphSpacingAfterGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, rect: NS.Rect) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacingAfterGlyphAtIndex(self, glyphIndex, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:"), auto_cast paragraphSpacingAfterGlyphAtIndex, "d@:L{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setHardInvalidation != nil {
        setHardInvalidation :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, flag: bool, glyphRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHardInvalidation(self, flag, glyphRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHardInvalidation:forGlyphRange:"), auto_cast setHardInvalidation, "v@:B{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.getLineFragmentRect != nil {
        getLineFragmentRect :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, lineFragmentRect: ^NS.Rect, lineFragmentUsedRect: ^NS.Rect, paragraphSeparatorGlyphRange: NS._NSRange, lineOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineFragmentRect(self, lineFragmentRect, lineFragmentUsedRect, paragraphSeparatorGlyphRange, lineOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:"), auto_cast getLineFragmentRect, "v@:^void^void{_NSRange=LL}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typesetterBehavior != nil {
        typesetterBehavior :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> NS.TypesetterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesetterBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesetterBehavior"), auto_cast typesetterBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesetterBehavior != nil {
        setTypesetterBehavior :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, typesetterBehavior: NS.TypesetterBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTypesetterBehavior(self, typesetterBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesetterBehavior:"), auto_cast setTypesetterBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lineFragmentPadding != nil {
        lineFragmentPadding :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineFragmentPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineFragmentPadding"), auto_cast lineFragmentPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineFragmentPadding != nil {
        setLineFragmentPadding :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, lineFragmentPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineFragmentPadding(self, lineFragmentPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineFragmentPadding:"), auto_cast setLineFragmentPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bidiProcessingEnabled != nil {
        bidiProcessingEnabled :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bidiProcessingEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bidiProcessingEnabled"), auto_cast bidiProcessingEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBidiProcessingEnabled != nil {
        setBidiProcessingEnabled :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, bidiProcessingEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBidiProcessingEnabled(self, bidiProcessingEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBidiProcessingEnabled:"), auto_cast setBidiProcessingEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paragraphGlyphRange != nil {
        paragraphGlyphRange :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphGlyphRange"), auto_cast paragraphGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorGlyphRange != nil {
        paragraphSeparatorGlyphRange :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSeparatorGlyphRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorGlyphRange"), auto_cast paragraphSeparatorGlyphRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> ^NS.LayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTextContainer != nil {
        currentTextContainer :: proc "c" (self: ^NS.ATSTypesetter, _: SEL) -> ^NS.TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTextContainer"), auto_cast currentTextContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.willSetLineFragmentRect != nil {
        willSetLineFragmentRect :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, lineRect: ^NS.Rect, glyphRange: NS._NSRange, usedRect: ^NS.Rect, baselineOffset: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willSetLineFragmentRect(self, lineRect, glyphRange, usedRect, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willSetLineFragmentRect:forGlyphRange:usedRect:baselineOffset:"), auto_cast willSetLineFragmentRect, "v@:^void{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByWordBeforeCharacterAtIndex != nil {
        shouldBreakLineByWordBeforeCharacterAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBreakLineByWordBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByWordBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByWordBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.shouldBreakLineByHyphenatingBeforeCharacterAtIndex != nil {
        shouldBreakLineByHyphenatingBeforeCharacterAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, charIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBreakLineByHyphenatingBeforeCharacterAtIndex(self, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBreakLineByHyphenatingBeforeCharacterAtIndex:"), auto_cast shouldBreakLineByHyphenatingBeforeCharacterAtIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactorForGlyphAtIndex != nil {
        hyphenationFactorForGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactorForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactorForGlyphAtIndex:"), auto_cast hyphenationFactorForGlyphAtIndex, "f@:L") do panic("Failed to register objC method.")
    }
    if vt.hyphenCharacterForGlyphAtIndex != nil {
        hyphenCharacterForGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger) -> CF.UTF32Char {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenCharacterForGlyphAtIndex(self, glyphIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenCharacterForGlyphAtIndex:"), auto_cast hyphenCharacterForGlyphAtIndex, "I@:L") do panic("Failed to register objC method.")
    }
    if vt.boundingBoxForControlGlyphAtIndex != nil {
        boundingBoxForControlGlyphAtIndex :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphIndex: NS.UInteger, textContainer: ^NS.TextContainer, proposedRect: NS.Rect, glyphPosition: CG.Point, charIndex: NS.UInteger) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingBoxForControlGlyphAtIndex(self, glyphIndex, textContainer, proposedRect, glyphPosition, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast boundingBoxForControlGlyphAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:L@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.getGlyphsInRange != nil {
        getGlyphsInRange :: proc "c" (self: ^NS.ATSTypesetter, _: SEL, glyphsRange: NS._NSRange, glyphBuffer: ^NS.Glyph, charIndexBuffer: ^NS.UInteger, inscribeBuffer: ^NS.GlyphInscription, elasticBuffer: ^bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getGlyphsInRange(self, glyphsRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:"), auto_cast getGlyphsInRange, "L@:{_NSRange=LL}^void^void^void^void") do panic("Failed to register objC method.")
    }
}

