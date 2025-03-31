package darwodin_NSColor_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    init: proc(self: ^AK.Color) -> ^AK.Color,
    initWithCoder: proc(self: ^AK.Color, coder: ^NS.Coder) -> ^AK.Color,
    colorWithColorSpace_components_count: proc(space: ^AK.ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^AK.Color,
    colorWithSRGBRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithGenericGamma22White: proc(white: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithDisplayP3Red: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithWhite: proc(white: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithColorSpace_hue_saturation_brightness_alpha: proc(space: ^AK.ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithCatalogName: proc(listName: ^NS.String, colorName: ^NS.String) -> ^AK.Color,
    colorNamed_bundle: proc(name: ^NS.String, bundle: ^NS.Bundle) -> ^AK.Color,
    colorNamed_: proc(name: ^NS.String) -> ^AK.Color,
    colorWithName: proc(colorName: ^NS.String, dynamicProvider: proc "c" (_arg_0: ^AK.Appearance) -> ^AK.Color) -> ^AK.Color,
    colorWithDeviceWhite: proc(white: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithDeviceRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithDeviceHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithDeviceCyan: proc(cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithCalibratedWhite: proc(white: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithCalibratedRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithCalibratedHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color,
    colorWithPatternImage: proc(image: ^NS.Image) -> ^AK.Color,
    colorUsingType: proc(self: ^AK.Color, type: AK.ColorType) -> ^AK.Color,
    colorUsingColorSpace: proc(self: ^AK.Color, space: ^AK.ColorSpace) -> ^AK.Color,
    colorForControlTint: proc(controlTint: AK.ControlTint) -> ^AK.Color,
    highlightWithLevel: proc(self: ^AK.Color, val: CG.Float) -> ^AK.Color,
    shadowWithLevel: proc(self: ^AK.Color, val: CG.Float) -> ^AK.Color,
    colorWithSystemEffect: proc(self: ^AK.Color, systemEffect: AK.ColorSystemEffect) -> ^AK.Color,
    set: proc(self: ^AK.Color),
    setFill: proc(self: ^AK.Color),
    setStroke: proc(self: ^AK.Color),
    blendedColorWithFraction: proc(self: ^AK.Color, fraction: CG.Float, color: ^AK.Color) -> ^AK.Color,
    colorWithAlphaComponent: proc(self: ^AK.Color, alpha: CG.Float) -> ^AK.Color,
    getRed: proc(self: ^AK.Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float),
    getHue: proc(self: ^AK.Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float),
    getWhite: proc(self: ^AK.Color, white: ^CG.Float, alpha: ^CG.Float),
    getCyan: proc(self: ^AK.Color, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float),
    getComponents: proc(self: ^AK.Color, components: ^CG.Float),
    colorFromPasteboard: proc(pasteBoard: ^AK.Pasteboard) -> ^AK.Color,
    writeToPasteboard: proc(self: ^AK.Color, pasteBoard: ^AK.Pasteboard),
    drawSwatchInRect: proc(self: ^AK.Color, rect: NS.Rect),
    colorWithCGColor: proc(cgColor: CG.ColorRef) -> ^AK.Color,
    type: proc(self: ^AK.Color) -> AK.ColorType,
    blackColor: proc() -> ^AK.Color,
    darkGrayColor: proc() -> ^AK.Color,
    lightGrayColor: proc() -> ^AK.Color,
    whiteColor: proc() -> ^AK.Color,
    grayColor: proc() -> ^AK.Color,
    redColor: proc() -> ^AK.Color,
    greenColor: proc() -> ^AK.Color,
    blueColor: proc() -> ^AK.Color,
    cyanColor: proc() -> ^AK.Color,
    yellowColor: proc() -> ^AK.Color,
    magentaColor: proc() -> ^AK.Color,
    orangeColor: proc() -> ^AK.Color,
    purpleColor: proc() -> ^AK.Color,
    brownColor: proc() -> ^AK.Color,
    clearColor: proc() -> ^AK.Color,
    labelColor: proc() -> ^AK.Color,
    secondaryLabelColor: proc() -> ^AK.Color,
    tertiaryLabelColor: proc() -> ^AK.Color,
    quaternaryLabelColor: proc() -> ^AK.Color,
    quinaryLabelColor: proc() -> ^AK.Color,
    linkColor: proc() -> ^AK.Color,
    placeholderTextColor: proc() -> ^AK.Color,
    windowFrameTextColor: proc() -> ^AK.Color,
    selectedMenuItemTextColor: proc() -> ^AK.Color,
    alternateSelectedControlTextColor: proc() -> ^AK.Color,
    headerTextColor: proc() -> ^AK.Color,
    separatorColor: proc() -> ^AK.Color,
    gridColor: proc() -> ^AK.Color,
    windowBackgroundColor: proc() -> ^AK.Color,
    underPageBackgroundColor: proc() -> ^AK.Color,
    controlBackgroundColor: proc() -> ^AK.Color,
    selectedContentBackgroundColor: proc() -> ^AK.Color,
    unemphasizedSelectedContentBackgroundColor: proc() -> ^AK.Color,
    alternatingContentBackgroundColors: proc() -> ^NS.Array,
    findHighlightColor: proc() -> ^AK.Color,
    textColor: proc() -> ^AK.Color,
    textBackgroundColor: proc() -> ^AK.Color,
    textInsertionPointColor: proc() -> ^AK.Color,
    selectedTextColor: proc() -> ^AK.Color,
    selectedTextBackgroundColor: proc() -> ^AK.Color,
    unemphasizedSelectedTextBackgroundColor: proc() -> ^AK.Color,
    unemphasizedSelectedTextColor: proc() -> ^AK.Color,
    controlColor: proc() -> ^AK.Color,
    controlTextColor: proc() -> ^AK.Color,
    selectedControlColor: proc() -> ^AK.Color,
    selectedControlTextColor: proc() -> ^AK.Color,
    disabledControlTextColor: proc() -> ^AK.Color,
    keyboardFocusIndicatorColor: proc() -> ^AK.Color,
    scrubberTexturedBackgroundColor: proc() -> ^AK.Color,
    systemRedColor: proc() -> ^AK.Color,
    systemGreenColor: proc() -> ^AK.Color,
    systemBlueColor: proc() -> ^AK.Color,
    systemOrangeColor: proc() -> ^AK.Color,
    systemYellowColor: proc() -> ^AK.Color,
    systemBrownColor: proc() -> ^AK.Color,
    systemPinkColor: proc() -> ^AK.Color,
    systemPurpleColor: proc() -> ^AK.Color,
    systemGrayColor: proc() -> ^AK.Color,
    systemTealColor: proc() -> ^AK.Color,
    systemIndigoColor: proc() -> ^AK.Color,
    systemMintColor: proc() -> ^AK.Color,
    systemCyanColor: proc() -> ^AK.Color,
    systemFillColor: proc() -> ^AK.Color,
    secondarySystemFillColor: proc() -> ^AK.Color,
    tertiarySystemFillColor: proc() -> ^AK.Color,
    quaternarySystemFillColor: proc() -> ^AK.Color,
    quinarySystemFillColor: proc() -> ^AK.Color,
    controlAccentColor: proc() -> ^AK.Color,
    currentControlTint: proc() -> AK.ControlTint,
    highlightColor: proc() -> ^AK.Color,
    shadowColor: proc() -> ^AK.Color,
    catalogNameComponent: proc(self: ^AK.Color) -> ^NS.String,
    colorNameComponent: proc(self: ^AK.Color) -> ^NS.String,
    localizedCatalogNameComponent: proc(self: ^AK.Color) -> ^NS.String,
    localizedColorNameComponent: proc(self: ^AK.Color) -> ^NS.String,
    redComponent: proc(self: ^AK.Color) -> CG.Float,
    greenComponent: proc(self: ^AK.Color) -> CG.Float,
    blueComponent: proc(self: ^AK.Color) -> CG.Float,
    hueComponent: proc(self: ^AK.Color) -> CG.Float,
    saturationComponent: proc(self: ^AK.Color) -> CG.Float,
    brightnessComponent: proc(self: ^AK.Color) -> CG.Float,
    whiteComponent: proc(self: ^AK.Color) -> CG.Float,
    cyanComponent: proc(self: ^AK.Color) -> CG.Float,
    magentaComponent: proc(self: ^AK.Color) -> CG.Float,
    yellowComponent: proc(self: ^AK.Color) -> CG.Float,
    blackComponent: proc(self: ^AK.Color) -> CG.Float,
    colorSpace: proc(self: ^AK.Color) -> ^AK.ColorSpace,
    numberOfComponents: proc(self: ^AK.Color) -> NS.Integer,
    patternImage: proc(self: ^AK.Color) -> ^NS.Image,
    alphaComponent: proc(self: ^AK.Color) -> CG.Float,
    _CGColor: proc(self: ^AK.Color) -> CG.ColorRef,
    ignoresAlpha: proc() -> bool,
    setIgnoresAlpha: proc(ignoresAlpha: bool),
    colorUsingColorSpaceName_device: proc(self: ^AK.Color, name: ^NS.String, deviceDescription: ^NS.Dictionary) -> ^AK.Color,
    colorUsingColorSpaceName_: proc(self: ^AK.Color, name: ^NS.String) -> ^AK.Color,
    controlHighlightColor: proc() -> ^AK.Color,
    controlLightHighlightColor: proc() -> ^AK.Color,
    controlShadowColor: proc() -> ^AK.Color,
    controlDarkShadowColor: proc() -> ^AK.Color,
    scrollBarColor: proc() -> ^AK.Color,
    knobColor: proc() -> ^AK.Color,
    selectedKnobColor: proc() -> ^AK.Color,
    windowFrameColor: proc() -> ^AK.Color,
    selectedMenuItemColor: proc() -> ^AK.Color,
    headerColor: proc() -> ^AK.Color,
    secondarySelectedControlColor: proc() -> ^AK.Color,
    alternateSelectedControlColor: proc() -> ^AK.Color,
    controlAlternatingRowBackgroundColors: proc() -> ^NS.Array,
    colorSpaceName: proc(self: ^AK.Color) -> ^NS.String,
    colorWithCIColor: proc(color: ^AK.CIColor) -> ^AK.Color,
    supportsSecureCoding: proc() -> bool,
    readableTypesForPasteboard: proc(pasteboard: ^AK.Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^AK.Pasteboard) -> AK.PasteboardReadingOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Color,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Color,
    alloc: proc() -> ^AK.Color,
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
        init :: proc "c" (self: ^AK.Color, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Color, _: SEL, coder: ^NS.Coder) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_components_count != nil {
        colorWithColorSpace_components_count :: proc "c" (self: Class, _: SEL, space: ^AK.ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithColorSpace_components_count( space, components, numberOfComponents)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:components:count:"), auto_cast colorWithColorSpace_components_count, "@#:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.colorWithSRGBRed != nil {
        colorWithSRGBRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithSRGBRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithSRGBRed:green:blue:alpha:"), auto_cast colorWithSRGBRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithGenericGamma22White != nil {
        colorWithGenericGamma22White :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithGenericGamma22White( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithGenericGamma22White:alpha:"), auto_cast colorWithGenericGamma22White, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDisplayP3Red != nil {
        colorWithDisplayP3Red :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDisplayP3Red( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDisplayP3Red:green:blue:alpha:"), auto_cast colorWithDisplayP3Red, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithWhite != nil {
        colorWithWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithWhite:alpha:"), auto_cast colorWithWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed != nil {
        colorWithRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:"), auto_cast colorWithRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithHue != nil {
        colorWithHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithHue:saturation:brightness:alpha:"), auto_cast colorWithHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_hue_saturation_brightness_alpha != nil {
        colorWithColorSpace_hue_saturation_brightness_alpha :: proc "c" (self: Class, _: SEL, space: ^AK.ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithColorSpace_hue_saturation_brightness_alpha( space, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:hue:saturation:brightness:alpha:"), auto_cast colorWithColorSpace_hue_saturation_brightness_alpha, "@#:@dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCatalogName != nil {
        colorWithCatalogName :: proc "c" (self: Class, _: SEL, listName: ^NS.String, colorName: ^NS.String) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCatalogName( listName, colorName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCatalogName:colorName:"), auto_cast colorWithCatalogName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_bundle != nil {
        colorNamed_bundle :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_bundle( name, bundle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:bundle:"), auto_cast colorNamed_bundle, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_ != nil {
        colorNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:"), auto_cast colorNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithName != nil {
        colorWithName :: proc "c" (self: Class, _: SEL, colorName: ^NS.String, dynamicProvider: proc "c" (_arg_0: ^AK.Appearance) -> ^AK.Color) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithName( colorName, dynamicProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithName:dynamicProvider:"), auto_cast colorWithName, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceWhite != nil {
        colorWithDeviceWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceWhite:alpha:"), auto_cast colorWithDeviceWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceRed != nil {
        colorWithDeviceRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceRed:green:blue:alpha:"), auto_cast colorWithDeviceRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceHue != nil {
        colorWithDeviceHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceHue:saturation:brightness:alpha:"), auto_cast colorWithDeviceHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceCyan != nil {
        colorWithDeviceCyan :: proc "c" (self: Class, _: SEL, cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithDeviceCyan( cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceCyan:magenta:yellow:black:alpha:"), auto_cast colorWithDeviceCyan, "@#:ddddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedWhite != nil {
        colorWithCalibratedWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedWhite:alpha:"), auto_cast colorWithCalibratedWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedRed != nil {
        colorWithCalibratedRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedRed:green:blue:alpha:"), auto_cast colorWithCalibratedRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedHue != nil {
        colorWithCalibratedHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCalibratedHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedHue:saturation:brightness:alpha:"), auto_cast colorWithCalibratedHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithPatternImage != nil {
        colorWithPatternImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithPatternImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithPatternImage:"), auto_cast colorWithPatternImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorUsingType != nil {
        colorUsingType :: proc "c" (self: ^AK.Color, _: SEL, type: AK.ColorType) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingType:"), auto_cast colorUsingType, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpace != nil {
        colorUsingColorSpace :: proc "c" (self: ^AK.Color, _: SEL, space: ^AK.ColorSpace) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpace(self, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpace:"), auto_cast colorUsingColorSpace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorForControlTint != nil {
        colorForControlTint :: proc "c" (self: Class, _: SEL, controlTint: AK.ControlTint) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorForControlTint( controlTint)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorForControlTint:"), auto_cast colorForControlTint, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.highlightWithLevel != nil {
        highlightWithLevel :: proc "c" (self: ^AK.Color, _: SEL, val: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightWithLevel:"), auto_cast highlightWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowWithLevel != nil {
        shadowWithLevel :: proc "c" (self: ^AK.Color, _: SEL, val: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowWithLevel:"), auto_cast shadowWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorWithSystemEffect != nil {
        colorWithSystemEffect :: proc "c" (self: ^AK.Color, _: SEL, systemEffect: AK.ColorSystemEffect) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithSystemEffect(self, systemEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithSystemEffect:"), auto_cast colorWithSystemEffect, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFill != nil {
        setFill :: proc "c" (self: ^AK.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFill"), auto_cast setFill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setStroke != nil {
        setStroke :: proc "c" (self: ^AK.Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStroke"), auto_cast setStroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.blendedColorWithFraction != nil {
        blendedColorWithFraction :: proc "c" (self: ^AK.Color, _: SEL, fraction: CG.Float, color: ^AK.Color) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blendedColorWithFraction(self, fraction, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendedColorWithFraction:ofColor:"), auto_cast blendedColorWithFraction, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.colorWithAlphaComponent != nil {
        colorWithAlphaComponent :: proc "c" (self: ^AK.Color, _: SEL, alpha: CG.Float) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithAlphaComponent(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithAlphaComponent:"), auto_cast colorWithAlphaComponent, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.getRed != nil {
        getRed :: proc "c" (self: ^AK.Color, _: SEL, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRed:green:blue:alpha:"), auto_cast getRed, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getHue != nil {
        getHue :: proc "c" (self: ^AK.Color, _: SEL, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHue:saturation:brightness:alpha:"), auto_cast getHue, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getWhite != nil {
        getWhite :: proc "c" (self: ^AK.Color, _: SEL, white: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getWhite:alpha:"), auto_cast getWhite, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.getCyan != nil {
        getCyan :: proc "c" (self: ^AK.Color, _: SEL, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCyan(self, cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCyan:magenta:yellow:black:alpha:"), auto_cast getCyan, "v@:^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getComponents != nil {
        getComponents :: proc "c" (self: ^AK.Color, _: SEL, components: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getComponents:"), auto_cast getComponents, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.colorFromPasteboard != nil {
        colorFromPasteboard :: proc "c" (self: Class, _: SEL, pasteBoard: ^AK.Pasteboard) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorFromPasteboard( pasteBoard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorFromPasteboard:"), auto_cast colorFromPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.writeToPasteboard != nil {
        writeToPasteboard :: proc "c" (self: ^AK.Color, _: SEL, pasteBoard: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeToPasteboard(self, pasteBoard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToPasteboard:"), auto_cast writeToPasteboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawSwatchInRect != nil {
        drawSwatchInRect :: proc "c" (self: ^AK.Color, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSwatchInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSwatchInRect:"), auto_cast drawSwatchInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.colorWithCGColor != nil {
        colorWithCGColor :: proc "c" (self: Class, _: SEL, cgColor: CG.ColorRef) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCGColor( cgColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCGColor:"), auto_cast colorWithCGColor, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^AK.Color, _: SEL) -> AK.ColorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.blackColor != nil {
        blackColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blackColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blackColor"), auto_cast blackColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.darkGrayColor != nil {
        darkGrayColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).darkGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("darkGrayColor"), auto_cast darkGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightGrayColor != nil {
        lightGrayColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lightGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightGrayColor"), auto_cast lightGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whiteColor != nil {
        whiteColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whiteColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whiteColor"), auto_cast whiteColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayColor != nil {
        grayColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayColor"), auto_cast grayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.redColor != nil {
        redColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("redColor"), auto_cast redColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.greenColor != nil {
        greenColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("greenColor"), auto_cast greenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.blueColor != nil {
        blueColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blueColor"), auto_cast blueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cyanColor != nil {
        cyanColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cyanColor"), auto_cast cyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yellowColor != nil {
        yellowColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yellowColor"), auto_cast yellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magentaColor != nil {
        magentaColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magentaColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magentaColor"), auto_cast magentaColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orangeColor != nil {
        orangeColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orangeColor"), auto_cast orangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.purpleColor != nil {
        purpleColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).purpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("purpleColor"), auto_cast purpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.brownColor != nil {
        brownColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("brownColor"), auto_cast brownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.clearColor != nil {
        clearColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearColor"), auto_cast clearColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.labelColor != nil {
        labelColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).labelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelColor"), auto_cast labelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondaryLabelColor != nil {
        secondaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondaryLabelColor"), auto_cast secondaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiaryLabelColor != nil {
        tertiaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiaryLabelColor"), auto_cast tertiaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternaryLabelColor != nil {
        quaternaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternaryLabelColor"), auto_cast quaternaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinaryLabelColor != nil {
        quinaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quinaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinaryLabelColor"), auto_cast quinaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.linkColor != nil {
        linkColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkColor"), auto_cast linkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.placeholderTextColor != nil {
        placeholderTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placeholderTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placeholderTextColor"), auto_cast placeholderTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameTextColor != nil {
        windowFrameTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowFrameTextColor"), auto_cast windowFrameTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedMenuItemTextColor != nil {
        selectedMenuItemTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedMenuItemTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedMenuItemTextColor"), auto_cast selectedMenuItemTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternateSelectedControlTextColor != nil {
        alternateSelectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateSelectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternateSelectedControlTextColor"), auto_cast alternateSelectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerTextColor != nil {
        headerTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerTextColor"), auto_cast headerTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gridColor != nil {
        gridColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridColor"), auto_cast gridColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowBackgroundColor != nil {
        windowBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowBackgroundColor"), auto_cast windowBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.underPageBackgroundColor != nil {
        underPageBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).underPageBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("underPageBackgroundColor"), auto_cast underPageBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlBackgroundColor != nil {
        controlBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlBackgroundColor"), auto_cast controlBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedContentBackgroundColor != nil {
        selectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedContentBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedContentBackgroundColor"), auto_cast selectedContentBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedContentBackgroundColor != nil {
        unemphasizedSelectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternatingContentBackgroundColors"), auto_cast alternatingContentBackgroundColors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.findHighlightColor != nil {
        findHighlightColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("findHighlightColor"), auto_cast findHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textBackgroundColor != nil {
        textBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textBackgroundColor"), auto_cast textBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textInsertionPointColor != nil {
        textInsertionPointColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInsertionPointColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textInsertionPointColor"), auto_cast textInsertionPointColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextColor != nil {
        selectedTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextColor"), auto_cast selectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextBackgroundColor != nil {
        selectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextBackgroundColor"), auto_cast selectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextBackgroundColor != nil {
        unemphasizedSelectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unemphasizedSelectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextBackgroundColor"), auto_cast unemphasizedSelectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextColor != nil {
        unemphasizedSelectedTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unemphasizedSelectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextColor"), auto_cast unemphasizedSelectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlColor != nil {
        controlColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlColor"), auto_cast controlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlTextColor != nil {
        controlTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlTextColor"), auto_cast controlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlColor != nil {
        selectedControlColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlColor"), auto_cast selectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlTextColor != nil {
        selectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlTextColor"), auto_cast selectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disabledControlTextColor != nil {
        disabledControlTextColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disabledControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disabledControlTextColor"), auto_cast disabledControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.keyboardFocusIndicatorColor != nil {
        keyboardFocusIndicatorColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyboardFocusIndicatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyboardFocusIndicatorColor"), auto_cast keyboardFocusIndicatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrubberTexturedBackgroundColor != nil {
        scrubberTexturedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrubberTexturedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrubberTexturedBackgroundColor"), auto_cast scrubberTexturedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemRedColor != nil {
        systemRedColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemRedColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemRedColor"), auto_cast systemRedColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGreenColor != nil {
        systemGreenColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGreenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGreenColor"), auto_cast systemGreenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBlueColor != nil {
        systemBlueColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBlueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBlueColor"), auto_cast systemBlueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemOrangeColor != nil {
        systemOrangeColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemOrangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemOrangeColor"), auto_cast systemOrangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemYellowColor != nil {
        systemYellowColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemYellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemYellowColor"), auto_cast systemYellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBrownColor != nil {
        systemBrownColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemBrownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBrownColor"), auto_cast systemBrownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPinkColor != nil {
        systemPinkColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPinkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPinkColor"), auto_cast systemPinkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPurpleColor != nil {
        systemPurpleColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPurpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPurpleColor"), auto_cast systemPurpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGrayColor != nil {
        systemGrayColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGrayColor"), auto_cast systemGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemTealColor != nil {
        systemTealColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTealColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTealColor"), auto_cast systemTealColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemIndigoColor != nil {
        systemIndigoColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemIndigoColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemIndigoColor"), auto_cast systemIndigoColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemMintColor != nil {
        systemMintColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemMintColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMintColor"), auto_cast systemMintColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemCyanColor != nil {
        systemCyanColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemCyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemCyanColor"), auto_cast systemCyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemFillColor != nil {
        systemFillColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFillColor"), auto_cast systemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemFillColor != nil {
        secondarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemFillColor"), auto_cast secondarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemFillColor != nil {
        tertiarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tertiarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemFillColor"), auto_cast tertiarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternarySystemFillColor != nil {
        quaternarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quaternarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternarySystemFillColor"), auto_cast quaternarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinarySystemFillColor != nil {
        quinarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quinarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinarySystemFillColor"), auto_cast quinarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlAccentColor != nil {
        controlAccentColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlAccentColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlAccentColor"), auto_cast controlAccentColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentControlTint != nil {
        currentControlTint :: proc "c" (self: Class, _: SEL) -> AK.ControlTint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentControlTint()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentControlTint"), auto_cast currentControlTint, "L#:") do panic("Failed to register objC method.")
    }
    if vt.highlightColor != nil {
        highlightColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("highlightColor"), auto_cast highlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.catalogNameComponent != nil {
        catalogNameComponent :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).catalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("catalogNameComponent"), auto_cast catalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorNameComponent != nil {
        colorNameComponent :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorNameComponent"), auto_cast colorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedCatalogNameComponent != nil {
        localizedCatalogNameComponent :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedCatalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCatalogNameComponent"), auto_cast localizedCatalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedColorNameComponent != nil {
        localizedColorNameComponent :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedColorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedColorNameComponent"), auto_cast localizedColorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redComponent != nil {
        redComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redComponent"), auto_cast redComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.greenComponent != nil {
        greenComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).greenComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenComponent"), auto_cast greenComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blueComponent != nil {
        blueComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueComponent"), auto_cast blueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hueComponent != nil {
        hueComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hueComponent"), auto_cast hueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.saturationComponent != nil {
        saturationComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).saturationComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saturationComponent"), auto_cast saturationComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.brightnessComponent != nil {
        brightnessComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brightnessComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("brightnessComponent"), auto_cast brightnessComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.whiteComponent != nil {
        whiteComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whiteComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whiteComponent"), auto_cast whiteComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.cyanComponent != nil {
        cyanComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cyanComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cyanComponent"), auto_cast cyanComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.magentaComponent != nil {
        magentaComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magentaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magentaComponent"), auto_cast magentaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.yellowComponent != nil {
        yellowComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yellowComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yellowComponent"), auto_cast yellowComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blackComponent != nil {
        blackComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blackComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blackComponent"), auto_cast blackComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^AK.Color, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfComponents != nil {
        numberOfComponents :: proc "c" (self: ^AK.Color, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponents"), auto_cast numberOfComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.patternImage != nil {
        patternImage :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).patternImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("patternImage"), auto_cast patternImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alphaComponent != nil {
        alphaComponent :: proc "c" (self: ^AK.Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaComponent"), auto_cast alphaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt._CGColor != nil {
        _CGColor :: proc "c" (self: ^AK.Color, _: SEL) -> CG.ColorRef {

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
        colorUsingColorSpaceName_device :: proc "c" (self: ^AK.Color, _: SEL, name: ^NS.String, deviceDescription: ^NS.Dictionary) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpaceName_device(self, name, deviceDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpaceName:device:"), auto_cast colorUsingColorSpaceName_device, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpaceName_ != nil {
        colorUsingColorSpaceName_ :: proc "c" (self: ^AK.Color, _: SEL, name: ^NS.String) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorUsingColorSpaceName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpaceName:"), auto_cast colorUsingColorSpaceName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.controlHighlightColor != nil {
        controlHighlightColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlHighlightColor"), auto_cast controlHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlLightHighlightColor != nil {
        controlLightHighlightColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlLightHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlLightHighlightColor"), auto_cast controlLightHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlShadowColor != nil {
        controlShadowColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlShadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlShadowColor"), auto_cast controlShadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlDarkShadowColor != nil {
        controlDarkShadowColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlDarkShadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlDarkShadowColor"), auto_cast controlDarkShadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrollBarColor != nil {
        scrollBarColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollBarColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrollBarColor"), auto_cast scrollBarColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.knobColor != nil {
        knobColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knobColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("knobColor"), auto_cast knobColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedKnobColor != nil {
        selectedKnobColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedKnobColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedKnobColor"), auto_cast selectedKnobColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameColor != nil {
        windowFrameColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowFrameColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowFrameColor"), auto_cast windowFrameColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedMenuItemColor != nil {
        selectedMenuItemColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedMenuItemColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedMenuItemColor"), auto_cast selectedMenuItemColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerColor != nil {
        headerColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerColor"), auto_cast headerColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySelectedControlColor != nil {
        secondarySelectedControlColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondarySelectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySelectedControlColor"), auto_cast secondarySelectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternateSelectedControlColor != nil {
        alternateSelectedControlColor :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlAlternatingRowBackgroundColors"), auto_cast controlAlternatingRowBackgroundColors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.colorSpaceName != nil {
        colorSpaceName :: proc "c" (self: ^AK.Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpaceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpaceName"), auto_cast colorSpaceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorWithCIColor != nil {
        colorWithCIColor :: proc "c" (self: Class, _: SEL, color: ^AK.CIColor) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithCIColor( color)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCIColor:"), auto_cast colorWithCIColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^AK.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^AK.Pasteboard) -> AK.PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Color {

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

