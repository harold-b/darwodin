package darwodin_NSColor_Ext

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
    init: proc(self: ^NS.Color) -> instancetype,
    initWithCoder: proc(self: ^NS.Color, coder: ^NS.Coder) -> instancetype,
    colorWithColorSpace_components_count: proc(space: ^NS.ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^NS.Color,
    colorWithSRGBRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithGenericGamma22White: proc(white: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithDisplayP3Red: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithWhite: proc(white: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithRed_green_blue_alpha: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithColorSpace_hue_saturation_brightness_alpha: proc(space: ^NS.ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithCatalogName: proc(listName: ^NS.String, colorName: ^NS.String) -> ^NS.Color,
    colorNamed_bundle: proc(name: ^NS.String, bundle: ^NS.Bundle) -> ^NS.Color,
    colorNamed_: proc(name: ^NS.String) -> ^NS.Color,
    colorWithName: proc(colorName: ^NS.String, dynamicProvider: ^Objc_Block(proc "c" ( _0: ^NS.Appearance ) -> ^NS.Color)) -> ^NS.Color,
    colorWithDeviceWhite: proc(white: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithDeviceRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithDeviceHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithDeviceCyan: proc(cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithCalibratedWhite: proc(white: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithCalibratedRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithCalibratedHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color,
    colorWithPatternImage: proc(image: ^NS.Image) -> ^NS.Color,
    colorUsingType: proc(self: ^NS.Color, type: NS.ColorType) -> ^NS.Color,
    colorUsingColorSpace: proc(self: ^NS.Color, space: ^NS.ColorSpace) -> ^NS.Color,
    colorWithRed_green_blue_alpha_exposure: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float, exposure: CG.Float) -> ^NS.Color,
    colorWithRed_green_blue_alpha_linearExposure: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float, linearExposure: CG.Float) -> ^NS.Color,
    colorByApplyingContentHeadroom: proc(self: ^NS.Color, contentHeadroom: CG.Float) -> ^NS.Color,
    colorForControlTint: proc(controlTint: NS.ControlTint) -> ^NS.Color,
    highlightWithLevel: proc(self: ^NS.Color, val: CG.Float) -> ^NS.Color,
    shadowWithLevel: proc(self: ^NS.Color, val: CG.Float) -> ^NS.Color,
    colorWithSystemEffect: proc(self: ^NS.Color, systemEffect: NS.ColorSystemEffect) -> ^NS.Color,
    set: proc(self: ^NS.Color),
    setFill: proc(self: ^NS.Color),
    setStroke: proc(self: ^NS.Color),
    blendedColorWithFraction: proc(self: ^NS.Color, fraction: CG.Float, color: ^NS.Color) -> ^NS.Color,
    colorWithAlphaComponent: proc(self: ^NS.Color, alpha: CG.Float) -> ^NS.Color,
    getRed: proc(self: ^NS.Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float),
    getHue: proc(self: ^NS.Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float),
    getWhite: proc(self: ^NS.Color, white: ^CG.Float, alpha: ^CG.Float),
    getCyan: proc(self: ^NS.Color, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float),
    getComponents: proc(self: ^NS.Color, components: ^CG.Float),
    colorFromPasteboard: proc(pasteBoard: ^NS.Pasteboard) -> ^NS.Color,
    writeToPasteboard: proc(self: ^NS.Color, pasteBoard: ^NS.Pasteboard),
    drawSwatchInRect: proc(self: ^NS.Color, rect: NS.Rect),
    colorWithCGColor: proc(cgColor: CG.ColorRef) -> ^NS.Color,
    type: proc(self: ^NS.Color) -> NS.ColorType,
    standardDynamicRangeColor: proc(self: ^NS.Color) -> ^NS.Color,
    blackColor: proc() -> ^NS.Color,
    darkGrayColor: proc() -> ^NS.Color,
    lightGrayColor: proc() -> ^NS.Color,
    whiteColor: proc() -> ^NS.Color,
    grayColor: proc() -> ^NS.Color,
    redColor: proc() -> ^NS.Color,
    greenColor: proc() -> ^NS.Color,
    blueColor: proc() -> ^NS.Color,
    cyanColor: proc() -> ^NS.Color,
    yellowColor: proc() -> ^NS.Color,
    magentaColor: proc() -> ^NS.Color,
    orangeColor: proc() -> ^NS.Color,
    purpleColor: proc() -> ^NS.Color,
    brownColor: proc() -> ^NS.Color,
    clearColor: proc() -> ^NS.Color,
    labelColor: proc() -> ^NS.Color,
    secondaryLabelColor: proc() -> ^NS.Color,
    tertiaryLabelColor: proc() -> ^NS.Color,
    quaternaryLabelColor: proc() -> ^NS.Color,
    quinaryLabelColor: proc() -> ^NS.Color,
    linkColor: proc() -> ^NS.Color,
    placeholderTextColor: proc() -> ^NS.Color,
    windowFrameTextColor: proc() -> ^NS.Color,
    selectedMenuItemTextColor: proc() -> ^NS.Color,
    alternateSelectedControlTextColor: proc() -> ^NS.Color,
    headerTextColor: proc() -> ^NS.Color,
    separatorColor: proc() -> ^NS.Color,
    gridColor: proc() -> ^NS.Color,
    windowBackgroundColor: proc() -> ^NS.Color,
    underPageBackgroundColor: proc() -> ^NS.Color,
    controlBackgroundColor: proc() -> ^NS.Color,
    selectedContentBackgroundColor: proc() -> ^NS.Color,
    unemphasizedSelectedContentBackgroundColor: proc() -> ^NS.Color,
    alternatingContentBackgroundColors: proc() -> ^NS.Array,
    findHighlightColor: proc() -> ^NS.Color,
    textColor: proc() -> ^NS.Color,
    textBackgroundColor: proc() -> ^NS.Color,
    textInsertionPointColor: proc() -> ^NS.Color,
    selectedTextColor: proc() -> ^NS.Color,
    selectedTextBackgroundColor: proc() -> ^NS.Color,
    unemphasizedSelectedTextBackgroundColor: proc() -> ^NS.Color,
    unemphasizedSelectedTextColor: proc() -> ^NS.Color,
    controlColor: proc() -> ^NS.Color,
    controlTextColor: proc() -> ^NS.Color,
    selectedControlColor: proc() -> ^NS.Color,
    selectedControlTextColor: proc() -> ^NS.Color,
    disabledControlTextColor: proc() -> ^NS.Color,
    keyboardFocusIndicatorColor: proc() -> ^NS.Color,
    scrubberTexturedBackgroundColor: proc() -> ^NS.Color,
    systemRedColor: proc() -> ^NS.Color,
    systemGreenColor: proc() -> ^NS.Color,
    systemBlueColor: proc() -> ^NS.Color,
    systemOrangeColor: proc() -> ^NS.Color,
    systemYellowColor: proc() -> ^NS.Color,
    systemBrownColor: proc() -> ^NS.Color,
    systemPinkColor: proc() -> ^NS.Color,
    systemPurpleColor: proc() -> ^NS.Color,
    systemGrayColor: proc() -> ^NS.Color,
    systemTealColor: proc() -> ^NS.Color,
    systemIndigoColor: proc() -> ^NS.Color,
    systemMintColor: proc() -> ^NS.Color,
    systemCyanColor: proc() -> ^NS.Color,
    systemFillColor: proc() -> ^NS.Color,
    secondarySystemFillColor: proc() -> ^NS.Color,
    tertiarySystemFillColor: proc() -> ^NS.Color,
    quaternarySystemFillColor: proc() -> ^NS.Color,
    quinarySystemFillColor: proc() -> ^NS.Color,
    controlAccentColor: proc() -> ^NS.Color,
    currentControlTint: proc() -> NS.ControlTint,
    highlightColor: proc() -> ^NS.Color,
    shadowColor: proc() -> ^NS.Color,
    catalogNameComponent: proc(self: ^NS.Color) -> ^NS.String,
    colorNameComponent: proc(self: ^NS.Color) -> ^NS.String,
    localizedCatalogNameComponent: proc(self: ^NS.Color) -> ^NS.String,
    localizedColorNameComponent: proc(self: ^NS.Color) -> ^NS.String,
    redComponent: proc(self: ^NS.Color) -> CG.Float,
    greenComponent: proc(self: ^NS.Color) -> CG.Float,
    blueComponent: proc(self: ^NS.Color) -> CG.Float,
    hueComponent: proc(self: ^NS.Color) -> CG.Float,
    saturationComponent: proc(self: ^NS.Color) -> CG.Float,
    brightnessComponent: proc(self: ^NS.Color) -> CG.Float,
    whiteComponent: proc(self: ^NS.Color) -> CG.Float,
    cyanComponent: proc(self: ^NS.Color) -> CG.Float,
    magentaComponent: proc(self: ^NS.Color) -> CG.Float,
    yellowComponent: proc(self: ^NS.Color) -> CG.Float,
    blackComponent: proc(self: ^NS.Color) -> CG.Float,
    colorSpace: proc(self: ^NS.Color) -> ^NS.ColorSpace,
    numberOfComponents: proc(self: ^NS.Color) -> NS.Integer,
    patternImage: proc(self: ^NS.Color) -> ^NS.Image,
    alphaComponent: proc(self: ^NS.Color) -> CG.Float,
    linearExposure: proc(self: ^NS.Color) -> CG.Float,
    _CGColor: proc(self: ^NS.Color) -> CG.ColorRef,
    ignoresAlpha: proc() -> bool,
    setIgnoresAlpha: proc(ignoresAlpha: bool),
    colorUsingColorSpaceName_device: proc(self: ^NS.Color, name: ^NS.String, deviceDescription: ^NS.Dictionary) -> ^NS.Color,
    colorUsingColorSpaceName_: proc(self: ^NS.Color, name: ^NS.String) -> ^NS.Color,
    controlHighlightColor: proc() -> ^NS.Color,
    controlLightHighlightColor: proc() -> ^NS.Color,
    controlShadowColor: proc() -> ^NS.Color,
    controlDarkShadowColor: proc() -> ^NS.Color,
    scrollBarColor: proc() -> ^NS.Color,
    knobColor: proc() -> ^NS.Color,
    selectedKnobColor: proc() -> ^NS.Color,
    windowFrameColor: proc() -> ^NS.Color,
    selectedMenuItemColor: proc() -> ^NS.Color,
    headerColor: proc() -> ^NS.Color,
    secondarySelectedControlColor: proc() -> ^NS.Color,
    alternateSelectedControlColor: proc() -> ^NS.Color,
    controlAlternatingRowBackgroundColors: proc() -> ^NS.Array,
    colorSpaceName: proc(self: ^NS.Color) -> ^NS.String,
    colorWithCIColor: proc(color: ^NS.CIColor) -> ^NS.Color,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.Color, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Color, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_components_count != nil {
        colorWithColorSpace_components_count :: proc "c" (self: Class, _: SEL, space: ^NS.ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithColorSpace_components_count( space, components, numberOfComponents)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:components:count:"), auto_cast colorWithColorSpace_components_count, "@#:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.colorWithSRGBRed != nil {
        colorWithSRGBRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithSRGBRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithSRGBRed:green:blue:alpha:"), auto_cast colorWithSRGBRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithGenericGamma22White != nil {
        colorWithGenericGamma22White :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithGenericGamma22White( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithGenericGamma22White:alpha:"), auto_cast colorWithGenericGamma22White, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDisplayP3Red != nil {
        colorWithDisplayP3Red :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDisplayP3Red( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDisplayP3Red:green:blue:alpha:"), auto_cast colorWithDisplayP3Red, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithWhite != nil {
        colorWithWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithWhite:alpha:"), auto_cast colorWithWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed_green_blue_alpha != nil {
        colorWithRed_green_blue_alpha :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithRed_green_blue_alpha( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:"), auto_cast colorWithRed_green_blue_alpha, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithHue != nil {
        colorWithHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithHue:saturation:brightness:alpha:"), auto_cast colorWithHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_hue_saturation_brightness_alpha != nil {
        colorWithColorSpace_hue_saturation_brightness_alpha :: proc "c" (self: Class, _: SEL, space: ^NS.ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithColorSpace_hue_saturation_brightness_alpha( space, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:hue:saturation:brightness:alpha:"), auto_cast colorWithColorSpace_hue_saturation_brightness_alpha, "@#:@dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCatalogName != nil {
        colorWithCatalogName :: proc "c" (self: Class, _: SEL, listName: ^NS.String, colorName: ^NS.String) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCatalogName( listName, colorName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCatalogName:colorName:"), auto_cast colorWithCatalogName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_bundle != nil {
        colorNamed_bundle :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_bundle( name, bundle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:bundle:"), auto_cast colorNamed_bundle, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_ != nil {
        colorNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:"), auto_cast colorNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithName != nil {
        colorWithName :: proc "c" (self: Class, _: SEL, colorName: ^NS.String, dynamicProvider: ^Objc_Block(proc "c" ( _0: ^NS.Appearance ) -> ^NS.Color)) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithName( colorName, dynamicProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithName:dynamicProvider:"), auto_cast colorWithName, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceWhite != nil {
        colorWithDeviceWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceWhite:alpha:"), auto_cast colorWithDeviceWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceRed != nil {
        colorWithDeviceRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceRed:green:blue:alpha:"), auto_cast colorWithDeviceRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceHue != nil {
        colorWithDeviceHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceHue:saturation:brightness:alpha:"), auto_cast colorWithDeviceHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceCyan != nil {
        colorWithDeviceCyan :: proc "c" (self: Class, _: SEL, cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceCyan( cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceCyan:magenta:yellow:black:alpha:"), auto_cast colorWithDeviceCyan, "@#:ddddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedWhite != nil {
        colorWithCalibratedWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedWhite:alpha:"), auto_cast colorWithCalibratedWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedRed != nil {
        colorWithCalibratedRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedRed:green:blue:alpha:"), auto_cast colorWithCalibratedRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedHue != nil {
        colorWithCalibratedHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedHue:saturation:brightness:alpha:"), auto_cast colorWithCalibratedHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithPatternImage != nil {
        colorWithPatternImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithPatternImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithPatternImage:"), auto_cast colorWithPatternImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorUsingType != nil {
        colorUsingType :: proc "c" (self: ^NS.Color, _: SEL, type: NS.ColorType) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingType:"), auto_cast colorUsingType, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpace != nil {
        colorUsingColorSpace :: proc "c" (self: ^NS.Color, _: SEL, space: ^NS.ColorSpace) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpace(self, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpace:"), auto_cast colorUsingColorSpace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed_green_blue_alpha_exposure != nil {
        colorWithRed_green_blue_alpha_exposure :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float, exposure: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithRed_green_blue_alpha_exposure( red, green, blue, alpha, exposure)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:exposure:"), auto_cast colorWithRed_green_blue_alpha_exposure, "@#:ddddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed_green_blue_alpha_linearExposure != nil {
        colorWithRed_green_blue_alpha_linearExposure :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float, linearExposure: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithRed_green_blue_alpha_linearExposure( red, green, blue, alpha, linearExposure)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:linearExposure:"), auto_cast colorWithRed_green_blue_alpha_linearExposure, "@#:ddddd") do panic("Failed to register objC method.")
    }
    if vt.colorByApplyingContentHeadroom != nil {
        colorByApplyingContentHeadroom :: proc "c" (self: ^NS.Color, _: SEL, contentHeadroom: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorByApplyingContentHeadroom(self, contentHeadroom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorByApplyingContentHeadroom:"), auto_cast colorByApplyingContentHeadroom, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorForControlTint != nil {
        colorForControlTint :: proc "c" (self: Class, _: SEL, controlTint: NS.ControlTint) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorForControlTint( controlTint)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorForControlTint:"), auto_cast colorForControlTint, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.highlightWithLevel != nil {
        highlightWithLevel :: proc "c" (self: ^NS.Color, _: SEL, val: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightWithLevel:"), auto_cast highlightWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowWithLevel != nil {
        shadowWithLevel :: proc "c" (self: ^NS.Color, _: SEL, val: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowWithLevel:"), auto_cast shadowWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorWithSystemEffect != nil {
        colorWithSystemEffect :: proc "c" (self: ^NS.Color, _: SEL, systemEffect: NS.ColorSystemEffect) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithSystemEffect(self, systemEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithSystemEffect:"), auto_cast colorWithSystemEffect, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^NS.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFill != nil {
        setFill :: proc "c" (self: ^NS.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFill"), auto_cast setFill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setStroke != nil {
        setStroke :: proc "c" (self: ^NS.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStroke"), auto_cast setStroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.blendedColorWithFraction != nil {
        blendedColorWithFraction :: proc "c" (self: ^NS.Color, _: SEL, fraction: CG.Float, color: ^NS.Color) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blendedColorWithFraction(self, fraction, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendedColorWithFraction:ofColor:"), auto_cast blendedColorWithFraction, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.colorWithAlphaComponent != nil {
        colorWithAlphaComponent :: proc "c" (self: ^NS.Color, _: SEL, alpha: CG.Float) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithAlphaComponent(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithAlphaComponent:"), auto_cast colorWithAlphaComponent, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.getRed != nil {
        getRed :: proc "c" (self: ^NS.Color, _: SEL, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRed:green:blue:alpha:"), auto_cast getRed, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getHue != nil {
        getHue :: proc "c" (self: ^NS.Color, _: SEL, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHue:saturation:brightness:alpha:"), auto_cast getHue, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getWhite != nil {
        getWhite :: proc "c" (self: ^NS.Color, _: SEL, white: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getWhite:alpha:"), auto_cast getWhite, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.getCyan != nil {
        getCyan :: proc "c" (self: ^NS.Color, _: SEL, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCyan(self, cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCyan:magenta:yellow:black:alpha:"), auto_cast getCyan, "v@:^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getComponents != nil {
        getComponents :: proc "c" (self: ^NS.Color, _: SEL, components: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getComponents:"), auto_cast getComponents, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.colorFromPasteboard != nil {
        colorFromPasteboard :: proc "c" (self: Class, _: SEL, pasteBoard: ^NS.Pasteboard) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorFromPasteboard( pasteBoard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorFromPasteboard:"), auto_cast colorFromPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.writeToPasteboard != nil {
        writeToPasteboard :: proc "c" (self: ^NS.Color, _: SEL, pasteBoard: ^NS.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeToPasteboard(self, pasteBoard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToPasteboard:"), auto_cast writeToPasteboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawSwatchInRect != nil {
        drawSwatchInRect :: proc "c" (self: ^NS.Color, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSwatchInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSwatchInRect:"), auto_cast drawSwatchInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.colorWithCGColor != nil {
        colorWithCGColor :: proc "c" (self: Class, _: SEL, cgColor: CG.ColorRef) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCGColor( cgColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCGColor:"), auto_cast colorWithCGColor, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.Color, _: SEL) -> NS.ColorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.standardDynamicRangeColor != nil {
        standardDynamicRangeColor :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardDynamicRangeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardDynamicRangeColor"), auto_cast standardDynamicRangeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.blackColor != nil {
        blackColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blackColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blackColor"), auto_cast blackColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.darkGrayColor != nil {
        darkGrayColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).darkGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("darkGrayColor"), auto_cast darkGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightGrayColor != nil {
        lightGrayColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lightGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightGrayColor"), auto_cast lightGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whiteColor != nil {
        whiteColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whiteColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whiteColor"), auto_cast whiteColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayColor != nil {
        grayColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayColor"), auto_cast grayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.redColor != nil {
        redColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("redColor"), auto_cast redColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.greenColor != nil {
        greenColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("greenColor"), auto_cast greenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.blueColor != nil {
        blueColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blueColor"), auto_cast blueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cyanColor != nil {
        cyanColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cyanColor"), auto_cast cyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yellowColor != nil {
        yellowColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yellowColor"), auto_cast yellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magentaColor != nil {
        magentaColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magentaColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magentaColor"), auto_cast magentaColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orangeColor != nil {
        orangeColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orangeColor"), auto_cast orangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.purpleColor != nil {
        purpleColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).purpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("purpleColor"), auto_cast purpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.brownColor != nil {
        brownColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("brownColor"), auto_cast brownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.clearColor != nil {
        clearColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearColor"), auto_cast clearColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.labelColor != nil {
        labelColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelColor"), auto_cast labelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondaryLabelColor != nil {
        secondaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondaryLabelColor"), auto_cast secondaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiaryLabelColor != nil {
        tertiaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiaryLabelColor"), auto_cast tertiaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternaryLabelColor != nil {
        quaternaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternaryLabelColor"), auto_cast quaternaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinaryLabelColor != nil {
        quinaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quinaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinaryLabelColor"), auto_cast quinaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.linkColor != nil {
        linkColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkColor"), auto_cast linkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.placeholderTextColor != nil {
        placeholderTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placeholderTextColor"), auto_cast placeholderTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameTextColor != nil {
        windowFrameTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowFrameTextColor"), auto_cast windowFrameTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedMenuItemTextColor != nil {
        selectedMenuItemTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedMenuItemTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedMenuItemTextColor"), auto_cast selectedMenuItemTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternateSelectedControlTextColor != nil {
        alternateSelectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateSelectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternateSelectedControlTextColor"), auto_cast alternateSelectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerTextColor != nil {
        headerTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerTextColor"), auto_cast headerTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gridColor != nil {
        gridColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridColor"), auto_cast gridColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowBackgroundColor != nil {
        windowBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowBackgroundColor"), auto_cast windowBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.underPageBackgroundColor != nil {
        underPageBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underPageBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("underPageBackgroundColor"), auto_cast underPageBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlBackgroundColor != nil {
        controlBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlBackgroundColor"), auto_cast controlBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedContentBackgroundColor != nil {
        selectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedContentBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedContentBackgroundColor"), auto_cast selectedContentBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedContentBackgroundColor != nil {
        unemphasizedSelectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unemphasizedSelectedContentBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedContentBackgroundColor"), auto_cast unemphasizedSelectedContentBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternatingContentBackgroundColors != nil {
        alternatingContentBackgroundColors :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternatingContentBackgroundColors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternatingContentBackgroundColors"), auto_cast alternatingContentBackgroundColors, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.findHighlightColor != nil {
        findHighlightColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("findHighlightColor"), auto_cast findHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textBackgroundColor != nil {
        textBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textBackgroundColor"), auto_cast textBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textInsertionPointColor != nil {
        textInsertionPointColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInsertionPointColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textInsertionPointColor"), auto_cast textInsertionPointColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextColor != nil {
        selectedTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextColor"), auto_cast selectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextBackgroundColor != nil {
        selectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextBackgroundColor"), auto_cast selectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextBackgroundColor != nil {
        unemphasizedSelectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unemphasizedSelectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextBackgroundColor"), auto_cast unemphasizedSelectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextColor != nil {
        unemphasizedSelectedTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unemphasizedSelectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextColor"), auto_cast unemphasizedSelectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlColor != nil {
        controlColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlColor"), auto_cast controlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlTextColor != nil {
        controlTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlTextColor"), auto_cast controlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlColor != nil {
        selectedControlColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlColor"), auto_cast selectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlTextColor != nil {
        selectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlTextColor"), auto_cast selectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disabledControlTextColor != nil {
        disabledControlTextColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disabledControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disabledControlTextColor"), auto_cast disabledControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.keyboardFocusIndicatorColor != nil {
        keyboardFocusIndicatorColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardFocusIndicatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyboardFocusIndicatorColor"), auto_cast keyboardFocusIndicatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrubberTexturedBackgroundColor != nil {
        scrubberTexturedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubberTexturedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrubberTexturedBackgroundColor"), auto_cast scrubberTexturedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemRedColor != nil {
        systemRedColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemRedColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemRedColor"), auto_cast systemRedColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGreenColor != nil {
        systemGreenColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGreenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGreenColor"), auto_cast systemGreenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBlueColor != nil {
        systemBlueColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBlueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBlueColor"), auto_cast systemBlueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemOrangeColor != nil {
        systemOrangeColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemOrangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemOrangeColor"), auto_cast systemOrangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemYellowColor != nil {
        systemYellowColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemYellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemYellowColor"), auto_cast systemYellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBrownColor != nil {
        systemBrownColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBrownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBrownColor"), auto_cast systemBrownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPinkColor != nil {
        systemPinkColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPinkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPinkColor"), auto_cast systemPinkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPurpleColor != nil {
        systemPurpleColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPurpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPurpleColor"), auto_cast systemPurpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGrayColor != nil {
        systemGrayColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGrayColor"), auto_cast systemGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemTealColor != nil {
        systemTealColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTealColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTealColor"), auto_cast systemTealColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemIndigoColor != nil {
        systemIndigoColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemIndigoColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemIndigoColor"), auto_cast systemIndigoColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemMintColor != nil {
        systemMintColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemMintColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMintColor"), auto_cast systemMintColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemCyanColor != nil {
        systemCyanColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemCyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemCyanColor"), auto_cast systemCyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemFillColor != nil {
        systemFillColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFillColor"), auto_cast systemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemFillColor != nil {
        secondarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemFillColor"), auto_cast secondarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemFillColor != nil {
        tertiarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemFillColor"), auto_cast tertiarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternarySystemFillColor != nil {
        quaternarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternarySystemFillColor"), auto_cast quaternarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinarySystemFillColor != nil {
        quinarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quinarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinarySystemFillColor"), auto_cast quinarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlAccentColor != nil {
        controlAccentColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlAccentColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlAccentColor"), auto_cast controlAccentColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentControlTint != nil {
        currentControlTint :: proc "c" (self: Class, _: SEL) -> NS.ControlTint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentControlTint()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentControlTint"), auto_cast currentControlTint, "L#:") do panic("Failed to register objC method.")
    }
    if vt.highlightColor != nil {
        highlightColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("highlightColor"), auto_cast highlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.catalogNameComponent != nil {
        catalogNameComponent :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).catalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("catalogNameComponent"), auto_cast catalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorNameComponent != nil {
        colorNameComponent :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorNameComponent"), auto_cast colorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedCatalogNameComponent != nil {
        localizedCatalogNameComponent :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCatalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCatalogNameComponent"), auto_cast localizedCatalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedColorNameComponent != nil {
        localizedColorNameComponent :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedColorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedColorNameComponent"), auto_cast localizedColorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redComponent != nil {
        redComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redComponent"), auto_cast redComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.greenComponent != nil {
        greenComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenComponent"), auto_cast greenComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blueComponent != nil {
        blueComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueComponent"), auto_cast blueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hueComponent != nil {
        hueComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hueComponent"), auto_cast hueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.saturationComponent != nil {
        saturationComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).saturationComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saturationComponent"), auto_cast saturationComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.brightnessComponent != nil {
        brightnessComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brightnessComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("brightnessComponent"), auto_cast brightnessComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.whiteComponent != nil {
        whiteComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whiteComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whiteComponent"), auto_cast whiteComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.cyanComponent != nil {
        cyanComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cyanComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cyanComponent"), auto_cast cyanComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.magentaComponent != nil {
        magentaComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magentaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magentaComponent"), auto_cast magentaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.yellowComponent != nil {
        yellowComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yellowComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yellowComponent"), auto_cast yellowComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blackComponent != nil {
        blackComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blackComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blackComponent"), auto_cast blackComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfComponents != nil {
        numberOfComponents :: proc "c" (self: ^NS.Color, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponents"), auto_cast numberOfComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.patternImage != nil {
        patternImage :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).patternImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("patternImage"), auto_cast patternImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alphaComponent != nil {
        alphaComponent :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaComponent"), auto_cast alphaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.linearExposure != nil {
        linearExposure :: proc "c" (self: ^NS.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linearExposure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linearExposure"), auto_cast linearExposure, "d@:") do panic("Failed to register objC method.")
    }
    if vt._CGColor != nil {
        _CGColor :: proc "c" (self: ^NS.Color, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColor"), auto_cast _CGColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.ignoresAlpha != nil {
        ignoresAlpha :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoresAlpha()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ignoresAlpha"), auto_cast ignoresAlpha, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresAlpha != nil {
        setIgnoresAlpha :: proc "c" (self: Class, _: SEL, ignoresAlpha: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoresAlpha( ignoresAlpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setIgnoresAlpha:"), auto_cast setIgnoresAlpha, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpaceName_device != nil {
        colorUsingColorSpaceName_device :: proc "c" (self: ^NS.Color, _: SEL, name: ^NS.String, deviceDescription: ^NS.Dictionary) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpaceName_device(self, name, deviceDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpaceName:device:"), auto_cast colorUsingColorSpaceName_device, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpaceName_ != nil {
        colorUsingColorSpaceName_ :: proc "c" (self: ^NS.Color, _: SEL, name: ^NS.String) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpaceName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpaceName:"), auto_cast colorUsingColorSpaceName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.controlHighlightColor != nil {
        controlHighlightColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlHighlightColor"), auto_cast controlHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlLightHighlightColor != nil {
        controlLightHighlightColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlLightHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlLightHighlightColor"), auto_cast controlLightHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlShadowColor != nil {
        controlShadowColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlShadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlShadowColor"), auto_cast controlShadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlDarkShadowColor != nil {
        controlDarkShadowColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlDarkShadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlDarkShadowColor"), auto_cast controlDarkShadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollBarColor != nil {
        scrollBarColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollBarColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollBarColor"), auto_cast scrollBarColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.knobColor != nil {
        knobColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("knobColor"), auto_cast knobColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedKnobColor != nil {
        selectedKnobColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedKnobColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedKnobColor"), auto_cast selectedKnobColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameColor != nil {
        windowFrameColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowFrameColor"), auto_cast windowFrameColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedMenuItemColor != nil {
        selectedMenuItemColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedMenuItemColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedMenuItemColor"), auto_cast selectedMenuItemColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerColor != nil {
        headerColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerColor"), auto_cast headerColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectedControlColor != nil {
        secondarySelectedControlColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySelectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySelectedControlColor"), auto_cast secondarySelectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternateSelectedControlColor != nil {
        alternateSelectedControlColor :: proc "c" (self: Class, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateSelectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternateSelectedControlColor"), auto_cast alternateSelectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlAlternatingRowBackgroundColors != nil {
        controlAlternatingRowBackgroundColors :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlAlternatingRowBackgroundColors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlAlternatingRowBackgroundColors"), auto_cast controlAlternatingRowBackgroundColors, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.colorSpaceName != nil {
        colorSpaceName :: proc "c" (self: ^NS.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpaceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpaceName"), auto_cast colorSpaceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorWithCIColor != nil {
        colorWithCIColor :: proc "c" (self: Class, _: SEL, color: ^NS.CIColor) -> ^NS.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCIColor( color)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCIColor:"), auto_cast colorWithCIColor, "@#:@") do panic("Failed to register objC method.")
    }
}

