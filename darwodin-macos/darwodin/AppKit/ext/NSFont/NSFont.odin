package darwodin_NSFont_Ext

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
    fontWithName_size: proc(fontName: ^NS.String, fontSize: CG.Float) -> ^AK.Font,
    fontWithName_matrix: proc(fontName: ^NS.String, fontMatrix: ^CG.Float) -> ^AK.Font,
    fontWithDescriptor_size: proc(fontDescriptor: ^AK.FontDescriptor, fontSize: CG.Float) -> ^AK.Font,
    fontWithDescriptor_textTransform: proc(fontDescriptor: ^AK.FontDescriptor, textTransform: ^NS.AffineTransform) -> ^AK.Font,
    userFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    userFixedPitchFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    setUserFont: proc(font: ^AK.Font),
    setUserFixedPitchFont: proc(font: ^AK.Font),
    systemFontOfSize_: proc(fontSize: CG.Float) -> ^AK.Font,
    boldSystemFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    labelFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    titleBarFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    menuFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    menuBarFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    messageFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    paletteFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    toolTipsFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    controlContentFontOfSize: proc(fontSize: CG.Float) -> ^AK.Font,
    systemFontOfSize_weight: proc(fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font,
    monospacedDigitSystemFontOfSize: proc(fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font,
    systemFontOfSize_weight_width: proc(fontSize: CG.Float, weight: AK.FontWeight, width: AK.FontWidth) -> ^AK.Font,
    monospacedSystemFontOfSize: proc(fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font,
    fontWithSize: proc(self: ^AK.Font, fontSize: CG.Float) -> ^AK.Font,
    systemFontSizeForControlSize: proc(controlSize: AK.ControlSize) -> CG.Float,
    boundingRectForCGGlyph: proc(self: ^AK.Font, glyph: CG.Glyph) -> NS.Rect,
    advancementForCGGlyph: proc(self: ^AK.Font, glyph: CG.Glyph) -> NS.Size,
    getBoundingRects_forCGGlyphs_count: proc(self: ^AK.Font, bounds: NS.RectArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger),
    getAdvancements_forCGGlyphs_count: proc(self: ^AK.Font, advancements: NS.SizeArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger),
    set: proc(self: ^AK.Font),
    setInContext: proc(self: ^AK.Font, graphicsContext: ^AK.GraphicsContext),
    systemFontSize: proc() -> CG.Float,
    smallSystemFontSize: proc() -> CG.Float,
    labelFontSize: proc() -> CG.Float,
    fontName: proc(self: ^AK.Font) -> ^NS.String,
    pointSize: proc(self: ^AK.Font) -> CG.Float,
    _matrix: proc(self: ^AK.Font) -> ^CG.Float,
    familyName: proc(self: ^AK.Font) -> ^NS.String,
    displayName: proc(self: ^AK.Font) -> ^NS.String,
    fontDescriptor: proc(self: ^AK.Font) -> ^AK.FontDescriptor,
    textTransform: proc(self: ^AK.Font) -> ^NS.AffineTransform,
    numberOfGlyphs: proc(self: ^AK.Font) -> NS.UInteger,
    mostCompatibleStringEncoding: proc(self: ^AK.Font) -> NS.StringEncoding,
    coveredCharacterSet: proc(self: ^AK.Font) -> ^NS.CharacterSet,
    boundingRectForFont: proc(self: ^AK.Font) -> NS.Rect,
    maximumAdvancement: proc(self: ^AK.Font) -> NS.Size,
    ascender: proc(self: ^AK.Font) -> CG.Float,
    descender: proc(self: ^AK.Font) -> CG.Float,
    leading: proc(self: ^AK.Font) -> CG.Float,
    underlinePosition: proc(self: ^AK.Font) -> CG.Float,
    underlineThickness: proc(self: ^AK.Font) -> CG.Float,
    italicAngle: proc(self: ^AK.Font) -> CG.Float,
    capHeight: proc(self: ^AK.Font) -> CG.Float,
    xHeight: proc(self: ^AK.Font) -> CG.Float,
    isFixedPitch: proc(self: ^AK.Font) -> bool,
    verticalFont: proc(self: ^AK.Font) -> ^AK.Font,
    isVertical: proc(self: ^AK.Font) -> bool,
    glyphWithName: proc(self: ^AK.Font, name: ^NS.String) -> AK.Glyph,
    boundingRectForGlyph: proc(self: ^AK.Font, glyph: AK.Glyph) -> NS.Rect,
    advancementForGlyph: proc(self: ^AK.Font, glyph: AK.Glyph) -> NS.Size,
    getBoundingRects_forGlyphs_count: proc(self: ^AK.Font, bounds: NS.RectArray, glyphs: ^AK.Glyph, glyphCount: NS.UInteger),
    getAdvancements_forGlyphs_count: proc(self: ^AK.Font, advancements: NS.SizeArray, glyphs: ^AK.Glyph, glyphCount: NS.UInteger),
    getAdvancements_forPackedGlyphs_length: proc(self: ^AK.Font, advancements: NS.SizeArray, packedGlyphs: rawptr, length: NS.UInteger),
    screenFontWithRenderingMode: proc(self: ^AK.Font, renderingMode: AK.FontRenderingMode) -> ^AK.Font,
    printerFont: proc(self: ^AK.Font) -> ^AK.Font,
    screenFont: proc(self: ^AK.Font) -> ^AK.Font,
    renderingMode: proc(self: ^AK.Font) -> AK.FontRenderingMode,
    preferredFontForTextStyle: proc(style: ^NS.String, options: ^NS.Dictionary) -> ^AK.Font,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Font,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Font,
    alloc: proc() -> ^AK.Font,
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

    if vt.fontWithName_size != nil {
        fontWithName_size :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithName_size( fontName, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:size:"), auto_cast fontWithName_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontWithName_matrix != nil {
        fontWithName_matrix :: proc "c" (self: Class, _: SEL, fontName: ^NS.String, fontMatrix: ^CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithName_matrix( fontName, fontMatrix)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithName:matrix:"), auto_cast fontWithName_matrix, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor_size != nil {
        fontWithDescriptor_size :: proc "c" (self: Class, _: SEL, fontDescriptor: ^AK.FontDescriptor, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithDescriptor_size( fontDescriptor, fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:size:"), auto_cast fontWithDescriptor_size, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.fontWithDescriptor_textTransform != nil {
        fontWithDescriptor_textTransform :: proc "c" (self: Class, _: SEL, fontDescriptor: ^AK.FontDescriptor, textTransform: ^NS.AffineTransform) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithDescriptor_textTransform( fontDescriptor, textTransform)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontWithDescriptor:textTransform:"), auto_cast fontWithDescriptor_textTransform, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.userFontOfSize != nil {
        userFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userFontOfSize:"), auto_cast userFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.userFixedPitchFontOfSize != nil {
        userFixedPitchFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userFixedPitchFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userFixedPitchFontOfSize:"), auto_cast userFixedPitchFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.setUserFont != nil {
        setUserFont :: proc "c" (self: Class, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserFont( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUserFont:"), auto_cast setUserFont, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setUserFixedPitchFont != nil {
        setUserFixedPitchFont :: proc "c" (self: Class, _: SEL, font: ^AK.Font) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserFixedPitchFont( font)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUserFixedPitchFont:"), auto_cast setUserFixedPitchFont, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_ != nil {
        systemFontOfSize_ :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:"), auto_cast systemFontOfSize_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.boldSystemFontOfSize != nil {
        boldSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boldSystemFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boldSystemFontOfSize:"), auto_cast boldSystemFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.labelFontOfSize != nil {
        labelFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontOfSize:"), auto_cast labelFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.titleBarFontOfSize != nil {
        titleBarFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleBarFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("titleBarFontOfSize:"), auto_cast titleBarFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.menuFontOfSize != nil {
        menuFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuFontOfSize:"), auto_cast menuFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.menuBarFontOfSize != nil {
        menuBarFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuBarFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuBarFontOfSize:"), auto_cast menuBarFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.messageFontOfSize != nil {
        messageFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).messageFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("messageFontOfSize:"), auto_cast messageFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.paletteFontOfSize != nil {
        paletteFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paletteFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("paletteFontOfSize:"), auto_cast paletteFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.toolTipsFontOfSize != nil {
        toolTipsFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTipsFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("toolTipsFontOfSize:"), auto_cast toolTipsFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.controlContentFontOfSize != nil {
        controlContentFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlContentFontOfSize( fontSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlContentFontOfSize:"), auto_cast controlContentFontOfSize, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight != nil {
        systemFontOfSize_weight :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_weight( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:"), auto_cast systemFontOfSize_weight, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.monospacedDigitSystemFontOfSize != nil {
        monospacedDigitSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monospacedDigitSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedDigitSystemFontOfSize:weight:"), auto_cast monospacedDigitSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.systemFontOfSize_weight_width != nil {
        systemFontOfSize_weight_width :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: AK.FontWeight, width: AK.FontWidth) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontOfSize_weight_width( fontSize, weight, width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontOfSize:weight:width:"), auto_cast systemFontOfSize_weight_width, "@#:ddd") do panic("Failed to register objC method.")
    }
    if vt.monospacedSystemFontOfSize != nil {
        monospacedSystemFontOfSize :: proc "c" (self: Class, _: SEL, fontSize: CG.Float, weight: AK.FontWeight) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).monospacedSystemFontOfSize( fontSize, weight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("monospacedSystemFontOfSize:weight:"), auto_cast monospacedSystemFontOfSize, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.fontWithSize != nil {
        fontWithSize :: proc "c" (self: ^AK.Font, _: SEL, fontSize: CG.Float) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontWithSize(self, fontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontWithSize:"), auto_cast fontWithSize, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.systemFontSizeForControlSize != nil {
        systemFontSizeForControlSize :: proc "c" (self: Class, _: SEL, controlSize: AK.ControlSize) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontSizeForControlSize( controlSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSizeForControlSize:"), auto_cast systemFontSizeForControlSize, "d#:L") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForCGGlyph != nil {
        boundingRectForCGGlyph :: proc "c" (self: ^AK.Font, _: SEL, glyph: CG.Glyph) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForCGGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForCGGlyph:"), auto_cast boundingRectForCGGlyph, "{CGRect={CGPoint=dd}{CGSize=dd}}@:S") do panic("Failed to register objC method.")
    }
    if vt.advancementForCGGlyph != nil {
        advancementForCGGlyph :: proc "c" (self: ^AK.Font, _: SEL, glyph: CG.Glyph) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).advancementForCGGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advancementForCGGlyph:"), auto_cast advancementForCGGlyph, "{CGSize=dd}@:S") do panic("Failed to register objC method.")
    }
    if vt.getBoundingRects_forCGGlyphs_count != nil {
        getBoundingRects_forCGGlyphs_count :: proc "c" (self: ^AK.Font, _: SEL, bounds: NS.RectArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBoundingRects_forCGGlyphs_count(self, bounds, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBoundingRects:forCGGlyphs:count:"), auto_cast getBoundingRects_forCGGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forCGGlyphs_count != nil {
        getAdvancements_forCGGlyphs_count :: proc "c" (self: ^AK.Font, _: SEL, advancements: NS.SizeArray, glyphs: ^CG.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getAdvancements_forCGGlyphs_count(self, advancements, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forCGGlyphs:count:"), auto_cast getAdvancements_forCGGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.Font, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setInContext != nil {
        setInContext :: proc "c" (self: ^AK.Font, _: SEL, graphicsContext: ^AK.GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInContext(self, graphicsContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInContext:"), auto_cast setInContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemFontSize != nil {
        systemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFontSize"), auto_cast systemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.smallSystemFontSize != nil {
        smallSystemFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).smallSystemFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("smallSystemFontSize"), auto_cast smallSystemFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.labelFontSize != nil {
        labelFontSize :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelFontSize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelFontSize"), auto_cast labelFontSize, "d#:") do panic("Failed to register objC method.")
    }
    if vt.fontName != nil {
        fontName :: proc "c" (self: ^AK.Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontName"), auto_cast fontName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pointSize != nil {
        pointSize :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointSize"), auto_cast pointSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt._matrix != nil {
        _matrix :: proc "c" (self: ^AK.Font, _: SEL) -> ^CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._matrix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matrix"), auto_cast _matrix, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^AK.Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^AK.Font, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fontDescriptor != nil {
        fontDescriptor :: proc "c" (self: ^AK.Font, _: SEL) -> ^AK.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontDescriptor"), auto_cast fontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textTransform != nil {
        textTransform :: proc "c" (self: ^AK.Font, _: SEL) -> ^NS.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textTransform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textTransform"), auto_cast textTransform, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfGlyphs != nil {
        numberOfGlyphs :: proc "c" (self: ^AK.Font, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfGlyphs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfGlyphs"), auto_cast numberOfGlyphs, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mostCompatibleStringEncoding != nil {
        mostCompatibleStringEncoding :: proc "c" (self: ^AK.Font, _: SEL) -> NS.StringEncoding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mostCompatibleStringEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mostCompatibleStringEncoding"), auto_cast mostCompatibleStringEncoding, "L@:") do panic("Failed to register objC method.")
    }
    if vt.coveredCharacterSet != nil {
        coveredCharacterSet :: proc "c" (self: ^AK.Font, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coveredCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coveredCharacterSet"), auto_cast coveredCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForFont != nil {
        boundingRectForFont :: proc "c" (self: ^AK.Font, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForFont"), auto_cast boundingRectForFont, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.maximumAdvancement != nil {
        maximumAdvancement :: proc "c" (self: ^AK.Font, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumAdvancement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumAdvancement"), auto_cast maximumAdvancement, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.ascender != nil {
        ascender :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ascender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ascender"), auto_cast ascender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.descender != nil {
        descender :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descender"), auto_cast descender, "d@:") do panic("Failed to register objC method.")
    }
    if vt.leading != nil {
        leading :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leading"), auto_cast leading, "d@:") do panic("Failed to register objC method.")
    }
    if vt.underlinePosition != nil {
        underlinePosition :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underlinePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlinePosition"), auto_cast underlinePosition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.underlineThickness != nil {
        underlineThickness :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underlineThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underlineThickness"), auto_cast underlineThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.italicAngle != nil {
        italicAngle :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).italicAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("italicAngle"), auto_cast italicAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capHeight != nil {
        capHeight :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capHeight"), auto_cast capHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.xHeight != nil {
        xHeight :: proc "c" (self: ^AK.Font, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xHeight"), auto_cast xHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isFixedPitch != nil {
        isFixedPitch :: proc "c" (self: ^AK.Font, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFixedPitch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFixedPitch"), auto_cast isFixedPitch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.verticalFont != nil {
        verticalFont :: proc "c" (self: ^AK.Font, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalFont"), auto_cast verticalFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^AK.Font, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.glyphWithName != nil {
        glyphWithName :: proc "c" (self: ^AK.Font, _: SEL, name: ^NS.String) -> AK.Glyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).glyphWithName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("glyphWithName:"), auto_cast glyphWithName, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.boundingRectForGlyph != nil {
        boundingRectForGlyph :: proc "c" (self: ^AK.Font, _: SEL, glyph: AK.Glyph) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingRectForGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRectForGlyph:"), auto_cast boundingRectForGlyph, "{CGRect={CGPoint=dd}{CGSize=dd}}@:I") do panic("Failed to register objC method.")
    }
    if vt.advancementForGlyph != nil {
        advancementForGlyph :: proc "c" (self: ^AK.Font, _: SEL, glyph: AK.Glyph) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).advancementForGlyph(self, glyph)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("advancementForGlyph:"), auto_cast advancementForGlyph, "{CGSize=dd}@:I") do panic("Failed to register objC method.")
    }
    if vt.getBoundingRects_forGlyphs_count != nil {
        getBoundingRects_forGlyphs_count :: proc "c" (self: ^AK.Font, _: SEL, bounds: NS.RectArray, glyphs: ^AK.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBoundingRects_forGlyphs_count(self, bounds, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBoundingRects:forGlyphs:count:"), auto_cast getBoundingRects_forGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forGlyphs_count != nil {
        getAdvancements_forGlyphs_count :: proc "c" (self: ^AK.Font, _: SEL, advancements: NS.SizeArray, glyphs: ^AK.Glyph, glyphCount: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getAdvancements_forGlyphs_count(self, advancements, glyphs, glyphCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forGlyphs:count:"), auto_cast getAdvancements_forGlyphs_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.getAdvancements_forPackedGlyphs_length != nil {
        getAdvancements_forPackedGlyphs_length :: proc "c" (self: ^AK.Font, _: SEL, advancements: NS.SizeArray, packedGlyphs: rawptr, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getAdvancements_forPackedGlyphs_length(self, advancements, packedGlyphs, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getAdvancements:forPackedGlyphs:length:"), auto_cast getAdvancements_forPackedGlyphs_length, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.screenFontWithRenderingMode != nil {
        screenFontWithRenderingMode :: proc "c" (self: ^AK.Font, _: SEL, renderingMode: AK.FontRenderingMode) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screenFontWithRenderingMode(self, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenFontWithRenderingMode:"), auto_cast screenFontWithRenderingMode, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.printerFont != nil {
        printerFont :: proc "c" (self: ^AK.Font, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerFont"), auto_cast printerFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.screenFont != nil {
        screenFont :: proc "c" (self: ^AK.Font, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screenFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screenFont"), auto_cast screenFont, "@@:") do panic("Failed to register objC method.")
    }
    if vt.renderingMode != nil {
        renderingMode :: proc "c" (self: ^AK.Font, _: SEL) -> AK.FontRenderingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingMode"), auto_cast renderingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFontForTextStyle != nil {
        preferredFontForTextStyle :: proc "c" (self: Class, _: SEL, style: ^NS.String, options: ^NS.Dictionary) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFontForTextStyle( style, options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredFontForTextStyle:options:"), auto_cast preferredFontForTextStyle, "@#:@^void") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Font {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Font {

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

