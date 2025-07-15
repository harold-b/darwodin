package darwodin_UIColor_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    colorWithWhite: proc(white: CG.Float, alpha: CG.Float) -> ^UI.Color,
    colorWithHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^UI.Color,
    colorWithRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color,
    colorWithDisplayP3Red: proc(displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color,
    colorWithCGColor: proc(cgColor: CG.ColorRef) -> ^UI.Color,
    colorWithPatternImage: proc(image: ^UI.Image) -> ^UI.Color,
    colorWithCIColor: proc(ciColor: ^UI.CIColor) -> ^UI.Color,
    initWithWhite: proc(self: ^UI.Color, white: CG.Float, alpha: CG.Float) -> ^UI.Color,
    initWithHue: proc(self: ^UI.Color, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^UI.Color,
    initWithRed: proc(self: ^UI.Color, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color,
    initWithDisplayP3Red: proc(self: ^UI.Color, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color,
    initWithCGColor: proc(self: ^UI.Color, cgColor: CG.ColorRef) -> ^UI.Color,
    initWithPatternImage: proc(self: ^UI.Color, image: ^UI.Image) -> ^UI.Color,
    initWithCIColor: proc(self: ^UI.Color, ciColor: ^UI.CIColor) -> ^UI.Color,
    set: proc(self: ^UI.Color),
    setFill: proc(self: ^UI.Color),
    setStroke: proc(self: ^UI.Color),
    getWhite: proc(self: ^UI.Color, white: ^CG.Float, alpha: ^CG.Float) -> bool,
    getHue: proc(self: ^UI.Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) -> bool,
    getRed: proc(self: ^UI.Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) -> bool,
    colorWithAlphaComponent: proc(self: ^UI.Color, alpha: CG.Float) -> ^UI.Color,
    _CGColor: proc(self: ^UI.Color) -> CG.ColorRef,
    blackColor: proc() -> ^UI.Color,
    darkGrayColor: proc() -> ^UI.Color,
    lightGrayColor: proc() -> ^UI.Color,
    whiteColor: proc() -> ^UI.Color,
    grayColor: proc() -> ^UI.Color,
    redColor: proc() -> ^UI.Color,
    greenColor: proc() -> ^UI.Color,
    blueColor: proc() -> ^UI.Color,
    cyanColor: proc() -> ^UI.Color,
    yellowColor: proc() -> ^UI.Color,
    magentaColor: proc() -> ^UI.Color,
    orangeColor: proc() -> ^UI.Color,
    purpleColor: proc() -> ^UI.Color,
    brownColor: proc() -> ^UI.Color,
    clearColor: proc() -> ^UI.Color,
    _CIColor: proc(self: ^UI.Color) -> ^UI.CIColor,
    colorNamed_: proc(name: ^NS.String) -> ^UI.Color,
    colorNamed_inBundle_compatibleWithTraitCollection: proc(name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^UI.TraitCollection) -> ^UI.Color,
    colorWithDynamicProvider: proc(dynamicProvider: proc "c" (traitCollection: ^UI.TraitCollection) -> ^UI.Color) -> ^UI.Color,
    initWithDynamicProvider: proc(self: ^UI.Color, dynamicProvider: proc "c" (traitCollection: ^UI.TraitCollection) -> ^UI.Color) -> ^UI.Color,
    resolvedColorWithTraitCollection: proc(self: ^UI.Color, traitCollection: ^UI.TraitCollection) -> ^UI.Color,
    colorWithProminence: proc(self: ^UI.Color, prominence: UI.ColorProminence) -> ^UI.Color,
    prominence: proc(self: ^UI.Color) -> UI.ColorProminence,
    systemRedColor: proc() -> ^UI.Color,
    systemGreenColor: proc() -> ^UI.Color,
    systemBlueColor: proc() -> ^UI.Color,
    systemOrangeColor: proc() -> ^UI.Color,
    systemYellowColor: proc() -> ^UI.Color,
    systemPinkColor: proc() -> ^UI.Color,
    systemPurpleColor: proc() -> ^UI.Color,
    systemTealColor: proc() -> ^UI.Color,
    systemIndigoColor: proc() -> ^UI.Color,
    systemBrownColor: proc() -> ^UI.Color,
    systemMintColor: proc() -> ^UI.Color,
    systemCyanColor: proc() -> ^UI.Color,
    systemGrayColor: proc() -> ^UI.Color,
    systemGray2Color: proc() -> ^UI.Color,
    systemGray3Color: proc() -> ^UI.Color,
    systemGray4Color: proc() -> ^UI.Color,
    systemGray5Color: proc() -> ^UI.Color,
    systemGray6Color: proc() -> ^UI.Color,
    tintColor: proc() -> ^UI.Color,
    labelColor: proc() -> ^UI.Color,
    secondaryLabelColor: proc() -> ^UI.Color,
    tertiaryLabelColor: proc() -> ^UI.Color,
    quaternaryLabelColor: proc() -> ^UI.Color,
    linkColor: proc() -> ^UI.Color,
    placeholderTextColor: proc() -> ^UI.Color,
    separatorColor: proc() -> ^UI.Color,
    opaqueSeparatorColor: proc() -> ^UI.Color,
    systemBackgroundColor: proc() -> ^UI.Color,
    secondarySystemBackgroundColor: proc() -> ^UI.Color,
    tertiarySystemBackgroundColor: proc() -> ^UI.Color,
    systemGroupedBackgroundColor: proc() -> ^UI.Color,
    secondarySystemGroupedBackgroundColor: proc() -> ^UI.Color,
    tertiarySystemGroupedBackgroundColor: proc() -> ^UI.Color,
    systemFillColor: proc() -> ^UI.Color,
    secondarySystemFillColor: proc() -> ^UI.Color,
    tertiarySystemFillColor: proc() -> ^UI.Color,
    quaternarySystemFillColor: proc() -> ^UI.Color,
    lightTextColor: proc() -> ^UI.Color,
    darkTextColor: proc() -> ^UI.Color,
    groupTableViewBackgroundColor: proc() -> ^UI.Color,
    viewFlipsideBackgroundColor: proc() -> ^UI.Color,
    scrollViewTexturedBackgroundColor: proc() -> ^UI.Color,
    underPageBackgroundColor: proc() -> ^UI.Color,
    accessibilityName: proc(self: ^UI.Color) -> ^NS.String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.Color,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.Color,
    alloc: proc() -> ^UI.Color,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.colorWithWhite != nil {
        colorWithWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithWhite:alpha:"), auto_cast colorWithWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithHue != nil {
        colorWithHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithHue:saturation:brightness:alpha:"), auto_cast colorWithHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed != nil {
        colorWithRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:"), auto_cast colorWithRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDisplayP3Red != nil {
        colorWithDisplayP3Red :: proc "c" (self: Class, _: SEL, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDisplayP3Red( displayP3Red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDisplayP3Red:green:blue:alpha:"), auto_cast colorWithDisplayP3Red, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCGColor != nil {
        colorWithCGColor :: proc "c" (self: Class, _: SEL, cgColor: CG.ColorRef) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCGColor( cgColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCGColor:"), auto_cast colorWithCGColor, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.colorWithPatternImage != nil {
        colorWithPatternImage :: proc "c" (self: Class, _: SEL, image: ^UI.Image) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithPatternImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithPatternImage:"), auto_cast colorWithPatternImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithCIColor != nil {
        colorWithCIColor :: proc "c" (self: Class, _: SEL, ciColor: ^UI.CIColor) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCIColor( ciColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCIColor:"), auto_cast colorWithCIColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWhite != nil {
        initWithWhite :: proc "c" (self: ^UI.Color, _: SEL, white: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWhite:alpha:"), auto_cast initWithWhite, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.initWithHue != nil {
        initWithHue :: proc "c" (self: ^UI.Color, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithHue:saturation:brightness:alpha:"), auto_cast initWithHue, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithRed != nil {
        initWithRed :: proc "c" (self: ^UI.Color, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRed:green:blue:alpha:"), auto_cast initWithRed, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithDisplayP3Red != nil {
        initWithDisplayP3Red :: proc "c" (self: ^UI.Color, _: SEL, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDisplayP3Red(self, displayP3Red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisplayP3Red:green:blue:alpha:"), auto_cast initWithDisplayP3Red, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithCGColor != nil {
        initWithCGColor :: proc "c" (self: ^UI.Color, _: SEL, cgColor: CG.ColorRef) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGColor(self, cgColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGColor:"), auto_cast initWithCGColor, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithPatternImage != nil {
        initWithPatternImage :: proc "c" (self: ^UI.Color, _: SEL, image: ^UI.Image) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPatternImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPatternImage:"), auto_cast initWithPatternImage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCIColor != nil {
        initWithCIColor :: proc "c" (self: ^UI.Color, _: SEL, ciColor: ^UI.CIColor) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCIColor(self, ciColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIColor:"), auto_cast initWithCIColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^UI.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFill != nil {
        setFill :: proc "c" (self: ^UI.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFill"), auto_cast setFill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setStroke != nil {
        setStroke :: proc "c" (self: ^UI.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStroke"), auto_cast setStroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getWhite != nil {
        getWhite :: proc "c" (self: ^UI.Color, _: SEL, white: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getWhite:alpha:"), auto_cast getWhite, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.getHue != nil {
        getHue :: proc "c" (self: ^UI.Color, _: SEL, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHue:saturation:brightness:alpha:"), auto_cast getHue, "B@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getRed != nil {
        getRed :: proc "c" (self: ^UI.Color, _: SEL, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRed:green:blue:alpha:"), auto_cast getRed, "B@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.colorWithAlphaComponent != nil {
        colorWithAlphaComponent :: proc "c" (self: ^UI.Color, _: SEL, alpha: CG.Float) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithAlphaComponent(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithAlphaComponent:"), auto_cast colorWithAlphaComponent, "@@:d") do panic("Failed to register objC method.")
    }
    if vt._CGColor != nil {
        _CGColor :: proc "c" (self: ^UI.Color, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColor"), auto_cast _CGColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.blackColor != nil {
        blackColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blackColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blackColor"), auto_cast blackColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.darkGrayColor != nil {
        darkGrayColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).darkGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("darkGrayColor"), auto_cast darkGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightGrayColor != nil {
        lightGrayColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lightGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightGrayColor"), auto_cast lightGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whiteColor != nil {
        whiteColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whiteColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whiteColor"), auto_cast whiteColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayColor != nil {
        grayColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayColor"), auto_cast grayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.redColor != nil {
        redColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("redColor"), auto_cast redColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.greenColor != nil {
        greenColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("greenColor"), auto_cast greenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.blueColor != nil {
        blueColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blueColor"), auto_cast blueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cyanColor != nil {
        cyanColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cyanColor"), auto_cast cyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yellowColor != nil {
        yellowColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yellowColor"), auto_cast yellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magentaColor != nil {
        magentaColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magentaColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magentaColor"), auto_cast magentaColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orangeColor != nil {
        orangeColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orangeColor"), auto_cast orangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.purpleColor != nil {
        purpleColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).purpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("purpleColor"), auto_cast purpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.brownColor != nil {
        brownColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("brownColor"), auto_cast brownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.clearColor != nil {
        clearColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearColor"), auto_cast clearColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt._CIColor != nil {
        _CIColor :: proc "c" (self: ^UI.Color, _: SEL) -> ^UI.CIColor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CIColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIColor"), auto_cast _CIColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_ != nil {
        colorNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:"), auto_cast colorNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_inBundle_compatibleWithTraitCollection != nil {
        colorNamed_inBundle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^UI.TraitCollection) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_inBundle_compatibleWithTraitCollection( name, bundle, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:inBundle:compatibleWithTraitCollection:"), auto_cast colorNamed_inBundle_compatibleWithTraitCollection, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.colorWithDynamicProvider != nil {
        colorWithDynamicProvider :: proc "c" (self: Class, _: SEL, dynamicProvider: proc "c" (traitCollection: ^UI.TraitCollection) -> ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDynamicProvider( dynamicProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDynamicProvider:"), auto_cast colorWithDynamicProvider, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.initWithDynamicProvider != nil {
        initWithDynamicProvider :: proc "c" (self: ^UI.Color, _: SEL, dynamicProvider: proc "c" (traitCollection: ^UI.TraitCollection) -> ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDynamicProvider(self, dynamicProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDynamicProvider:"), auto_cast initWithDynamicProvider, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.resolvedColorWithTraitCollection != nil {
        resolvedColorWithTraitCollection :: proc "c" (self: ^UI.Color, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedColorWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedColorWithTraitCollection:"), auto_cast resolvedColorWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithProminence != nil {
        colorWithProminence :: proc "c" (self: ^UI.Color, _: SEL, prominence: UI.ColorProminence) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithProminence(self, prominence)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithProminence:"), auto_cast colorWithProminence, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.prominence != nil {
        prominence :: proc "c" (self: ^UI.Color, _: SEL) -> UI.ColorProminence {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prominence(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prominence"), auto_cast prominence, "l@:") do panic("Failed to register objC method.")
    }
    if vt.systemRedColor != nil {
        systemRedColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemRedColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemRedColor"), auto_cast systemRedColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGreenColor != nil {
        systemGreenColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGreenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGreenColor"), auto_cast systemGreenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBlueColor != nil {
        systemBlueColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBlueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBlueColor"), auto_cast systemBlueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemOrangeColor != nil {
        systemOrangeColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemOrangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemOrangeColor"), auto_cast systemOrangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemYellowColor != nil {
        systemYellowColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemYellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemYellowColor"), auto_cast systemYellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPinkColor != nil {
        systemPinkColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPinkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPinkColor"), auto_cast systemPinkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPurpleColor != nil {
        systemPurpleColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPurpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPurpleColor"), auto_cast systemPurpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemTealColor != nil {
        systemTealColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTealColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTealColor"), auto_cast systemTealColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemIndigoColor != nil {
        systemIndigoColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemIndigoColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemIndigoColor"), auto_cast systemIndigoColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBrownColor != nil {
        systemBrownColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBrownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBrownColor"), auto_cast systemBrownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemMintColor != nil {
        systemMintColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemMintColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMintColor"), auto_cast systemMintColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemCyanColor != nil {
        systemCyanColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemCyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemCyanColor"), auto_cast systemCyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGrayColor != nil {
        systemGrayColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGrayColor"), auto_cast systemGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGray2Color != nil {
        systemGray2Color :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGray2Color()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGray2Color"), auto_cast systemGray2Color, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGray3Color != nil {
        systemGray3Color :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGray3Color()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGray3Color"), auto_cast systemGray3Color, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGray4Color != nil {
        systemGray4Color :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGray4Color()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGray4Color"), auto_cast systemGray4Color, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGray5Color != nil {
        systemGray5Color :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGray5Color()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGray5Color"), auto_cast systemGray5Color, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGray6Color != nil {
        systemGray6Color :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGray6Color()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGray6Color"), auto_cast systemGray6Color, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.labelColor != nil {
        labelColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelColor"), auto_cast labelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondaryLabelColor != nil {
        secondaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondaryLabelColor"), auto_cast secondaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiaryLabelColor != nil {
        tertiaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiaryLabelColor"), auto_cast tertiaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternaryLabelColor != nil {
        quaternaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternaryLabelColor"), auto_cast quaternaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.linkColor != nil {
        linkColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkColor"), auto_cast linkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.placeholderTextColor != nil {
        placeholderTextColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placeholderTextColor"), auto_cast placeholderTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.opaqueSeparatorColor != nil {
        opaqueSeparatorColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).opaqueSeparatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("opaqueSeparatorColor"), auto_cast opaqueSeparatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBackgroundColor != nil {
        systemBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBackgroundColor"), auto_cast systemBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemBackgroundColor != nil {
        secondarySystemBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySystemBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemBackgroundColor"), auto_cast secondarySystemBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemBackgroundColor != nil {
        tertiarySystemBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiarySystemBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemBackgroundColor"), auto_cast tertiarySystemBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGroupedBackgroundColor != nil {
        systemGroupedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGroupedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGroupedBackgroundColor"), auto_cast systemGroupedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemGroupedBackgroundColor != nil {
        secondarySystemGroupedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySystemGroupedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemGroupedBackgroundColor"), auto_cast secondarySystemGroupedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemGroupedBackgroundColor != nil {
        tertiarySystemGroupedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiarySystemGroupedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemGroupedBackgroundColor"), auto_cast tertiarySystemGroupedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemFillColor != nil {
        systemFillColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFillColor"), auto_cast systemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemFillColor != nil {
        secondarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemFillColor"), auto_cast secondarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemFillColor != nil {
        tertiarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemFillColor"), auto_cast tertiarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternarySystemFillColor != nil {
        quaternarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternarySystemFillColor"), auto_cast quaternarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightTextColor != nil {
        lightTextColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lightTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightTextColor"), auto_cast lightTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.darkTextColor != nil {
        darkTextColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).darkTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("darkTextColor"), auto_cast darkTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.groupTableViewBackgroundColor != nil {
        groupTableViewBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupTableViewBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupTableViewBackgroundColor"), auto_cast groupTableViewBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.viewFlipsideBackgroundColor != nil {
        viewFlipsideBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewFlipsideBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("viewFlipsideBackgroundColor"), auto_cast viewFlipsideBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollViewTexturedBackgroundColor != nil {
        scrollViewTexturedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollViewTexturedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollViewTexturedBackgroundColor"), auto_cast scrollViewTexturedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.underPageBackgroundColor != nil {
        underPageBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underPageBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("underPageBackgroundColor"), auto_cast underPageBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityName != nil {
        accessibilityName :: proc "c" (self: ^UI.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityName"), auto_cast accessibilityName, "@@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.Color {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

