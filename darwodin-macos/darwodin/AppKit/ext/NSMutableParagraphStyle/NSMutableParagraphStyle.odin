package darwodin_NSMutableParagraphStyle_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSParagraphStyle"

VTable :: struct {
    super: NSParagraphStyle.VTable,
    addTabStop: proc(self: ^AK.MutableParagraphStyle, anObject: ^AK.TextTab),
    removeTabStop: proc(self: ^AK.MutableParagraphStyle, anObject: ^AK.TextTab),
    setParagraphStyle: proc(self: ^AK.MutableParagraphStyle, obj: ^AK.ParagraphStyle),
    lineSpacing: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setLineSpacing: proc(self: ^AK.MutableParagraphStyle, lineSpacing: CG.Float),
    paragraphSpacing: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setParagraphSpacing: proc(self: ^AK.MutableParagraphStyle, paragraphSpacing: CG.Float),
    firstLineHeadIndent: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setFirstLineHeadIndent: proc(self: ^AK.MutableParagraphStyle, firstLineHeadIndent: CG.Float),
    headIndent: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setHeadIndent: proc(self: ^AK.MutableParagraphStyle, headIndent: CG.Float),
    tailIndent: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setTailIndent: proc(self: ^AK.MutableParagraphStyle, tailIndent: CG.Float),
    lineBreakMode: proc(self: ^AK.MutableParagraphStyle) -> AK.LineBreakMode,
    setLineBreakMode: proc(self: ^AK.MutableParagraphStyle, lineBreakMode: AK.LineBreakMode),
    minimumLineHeight: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setMinimumLineHeight: proc(self: ^AK.MutableParagraphStyle, minimumLineHeight: CG.Float),
    maximumLineHeight: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setMaximumLineHeight: proc(self: ^AK.MutableParagraphStyle, maximumLineHeight: CG.Float),
    baseWritingDirection: proc(self: ^AK.MutableParagraphStyle) -> AK.WritingDirection,
    setBaseWritingDirection: proc(self: ^AK.MutableParagraphStyle, baseWritingDirection: AK.WritingDirection),
    lineHeightMultiple: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setLineHeightMultiple: proc(self: ^AK.MutableParagraphStyle, lineHeightMultiple: CG.Float),
    paragraphSpacingBefore: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setParagraphSpacingBefore: proc(self: ^AK.MutableParagraphStyle, paragraphSpacingBefore: CG.Float),
    hyphenationFactor: proc(self: ^AK.MutableParagraphStyle) -> cffi.float,
    setHyphenationFactor: proc(self: ^AK.MutableParagraphStyle, hyphenationFactor: cffi.float),
    usesDefaultHyphenation: proc(self: ^AK.MutableParagraphStyle) -> bool,
    setUsesDefaultHyphenation: proc(self: ^AK.MutableParagraphStyle, usesDefaultHyphenation: bool),
    tabStops: proc(self: ^AK.MutableParagraphStyle) -> ^NS.Array,
    setTabStops: proc(self: ^AK.MutableParagraphStyle, tabStops: ^NS.Array),
    defaultTabInterval: proc(self: ^AK.MutableParagraphStyle) -> CG.Float,
    setDefaultTabInterval: proc(self: ^AK.MutableParagraphStyle, defaultTabInterval: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^AK.MutableParagraphStyle) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^AK.MutableParagraphStyle, allowsDefaultTighteningForTruncation: bool),
    lineBreakStrategy: proc(self: ^AK.MutableParagraphStyle) -> AK.LineBreakStrategy,
    setLineBreakStrategy: proc(self: ^AK.MutableParagraphStyle, lineBreakStrategy: AK.LineBreakStrategy),
    textLists: proc(self: ^AK.MutableParagraphStyle) -> ^NS.Array,
    setTextLists: proc(self: ^AK.MutableParagraphStyle, textLists: ^NS.Array),
    alignment: proc(self: ^AK.MutableParagraphStyle) -> AK.TextAlignment,
    setAlignment: proc(self: ^AK.MutableParagraphStyle, alignment: AK.TextAlignment),
    tighteningFactorForTruncation: proc(self: ^AK.MutableParagraphStyle) -> cffi.float,
    setTighteningFactorForTruncation: proc(self: ^AK.MutableParagraphStyle, tighteningFactorForTruncation: cffi.float),
    textBlocks: proc(self: ^AK.MutableParagraphStyle) -> ^NS.Array,
    setTextBlocks: proc(self: ^AK.MutableParagraphStyle, textBlocks: ^NS.Array),
    headerLevel: proc(self: ^AK.MutableParagraphStyle) -> NS.Integer,
    setHeaderLevel: proc(self: ^AK.MutableParagraphStyle, headerLevel: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSParagraphStyle.extend(cls, &vt.super)

    if vt.addTabStop != nil {
        addTabStop :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, anObject: ^AK.TextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabStop:"), auto_cast addTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTabStop != nil {
        removeTabStop :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, anObject: ^AK.TextTab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTabStop(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabStop:"), auto_cast removeTabStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setParagraphStyle != nil {
        setParagraphStyle :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, obj: ^AK.ParagraphStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphStyle(self, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphStyle:"), auto_cast setParagraphStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineSpacing != nil {
        lineSpacing :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineSpacing"), auto_cast lineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineSpacing != nil {
        setLineSpacing :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, lineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineSpacing(self, lineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineSpacing:"), auto_cast setLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacing != nil {
        paragraphSpacing :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacing"), auto_cast paragraphSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacing != nil {
        setParagraphSpacing :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, paragraphSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphSpacing(self, paragraphSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacing:"), auto_cast setParagraphSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.firstLineHeadIndent != nil {
        firstLineHeadIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstLineHeadIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstLineHeadIndent"), auto_cast firstLineHeadIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFirstLineHeadIndent != nil {
        setFirstLineHeadIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, firstLineHeadIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFirstLineHeadIndent(self, firstLineHeadIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFirstLineHeadIndent:"), auto_cast setFirstLineHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.headIndent != nil {
        headIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headIndent"), auto_cast headIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeadIndent != nil {
        setHeadIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, headIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeadIndent(self, headIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeadIndent:"), auto_cast setHeadIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tailIndent != nil {
        tailIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tailIndent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tailIndent"), auto_cast tailIndent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTailIndent != nil {
        setTailIndent :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, tailIndent: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTailIndent(self, tailIndent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTailIndent:"), auto_cast setTailIndent, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> AK.LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, lineBreakMode: AK.LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumLineHeight != nil {
        minimumLineHeight :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineHeight"), auto_cast minimumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineHeight != nil {
        setMinimumLineHeight :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, minimumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumLineHeight(self, minimumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineHeight:"), auto_cast setMinimumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumLineHeight != nil {
        maximumLineHeight :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumLineHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumLineHeight"), auto_cast maximumLineHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumLineHeight != nil {
        setMaximumLineHeight :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, maximumLineHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumLineHeight(self, maximumLineHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumLineHeight:"), auto_cast setMaximumLineHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> AK.WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, baseWritingDirection: AK.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineHeightMultiple != nil {
        lineHeightMultiple :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineHeightMultiple(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineHeightMultiple"), auto_cast lineHeightMultiple, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineHeightMultiple != nil {
        setLineHeightMultiple :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, lineHeightMultiple: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineHeightMultiple(self, lineHeightMultiple)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineHeightMultiple:"), auto_cast setLineHeightMultiple, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paragraphSpacingBefore != nil {
        paragraphSpacingBefore :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paragraphSpacingBefore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSpacingBefore"), auto_cast paragraphSpacingBefore, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setParagraphSpacingBefore != nil {
        setParagraphSpacingBefore :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, paragraphSpacingBefore: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParagraphSpacingBefore(self, paragraphSpacingBefore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParagraphSpacingBefore:"), auto_cast setParagraphSpacingBefore, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.hyphenationFactor != nil {
        hyphenationFactor :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hyphenationFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hyphenationFactor"), auto_cast hyphenationFactor, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHyphenationFactor != nil {
        setHyphenationFactor :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, hyphenationFactor: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHyphenationFactor(self, hyphenationFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHyphenationFactor:"), auto_cast setHyphenationFactor, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.usesDefaultHyphenation != nil {
        usesDefaultHyphenation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesDefaultHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDefaultHyphenation"), auto_cast usesDefaultHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDefaultHyphenation != nil {
        setUsesDefaultHyphenation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, usesDefaultHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesDefaultHyphenation(self, usesDefaultHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDefaultHyphenation:"), auto_cast setUsesDefaultHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabStops != nil {
        tabStops :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStops"), auto_cast tabStops, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStops != nil {
        setTabStops :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, tabStops: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabStops(self, tabStops)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStops:"), auto_cast setTabStops, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.defaultTabInterval != nil {
        defaultTabInterval :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultTabInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTabInterval"), auto_cast defaultTabInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTabInterval != nil {
        setDefaultTabInterval :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, defaultTabInterval: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultTabInterval(self, defaultTabInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultTabInterval:"), auto_cast setDefaultTabInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> AK.LineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, lineBreakStrategy: AK.LineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textLists != nil {
        textLists :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLists(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLists"), auto_cast textLists, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextLists != nil {
        setTextLists :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, textLists: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextLists(self, textLists)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextLists:"), auto_cast setTextLists, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> AK.TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, alignment: AK.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tighteningFactorForTruncation != nil {
        tighteningFactorForTruncation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tighteningFactorForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tighteningFactorForTruncation"), auto_cast tighteningFactorForTruncation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setTighteningFactorForTruncation != nil {
        setTighteningFactorForTruncation :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, tighteningFactorForTruncation: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTighteningFactorForTruncation(self, tighteningFactorForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTighteningFactorForTruncation:"), auto_cast setTighteningFactorForTruncation, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.textBlocks != nil {
        textBlocks :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textBlocks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textBlocks"), auto_cast textBlocks, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTextBlocks != nil {
        setTextBlocks :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, textBlocks: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextBlocks(self, textBlocks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextBlocks:"), auto_cast setTextBlocks, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.headerLevel != nil {
        headerLevel :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerLevel"), auto_cast headerLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderLevel != nil {
        setHeaderLevel :: proc "c" (self: ^AK.MutableParagraphStyle, _: SEL, headerLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderLevel(self, headerLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderLevel:"), auto_cast setHeaderLevel, "v@:l") do panic("Failed to register objC method.")
    }
}

