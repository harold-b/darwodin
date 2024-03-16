package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColor
///
@(objc_class="NSColor")
Color :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: PasteboardReading,
    using _: PasteboardWriting,
}

@(objc_type=Color, objc_name="init")
Color_init :: #force_inline proc "c" (self: ^Color) -> ^Color {
    return msgSend(^Color, self, "init")
}
@(objc_type=Color, objc_name="initWithCoder")
Color_initWithCoder :: #force_inline proc "c" (self: ^Color, coder: ^NS.Coder) -> ^Color {
    return msgSend(^Color, self, "initWithCoder:", coder)
}
@(objc_type=Color, objc_name="colorWithColorSpace_components_count", objc_is_class_method=true)
Color_colorWithColorSpace_components_count :: #force_inline proc "c" (space: ^ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^Color {
    return msgSend(^Color, Color, "colorWithColorSpace:components:count:", space, components, numberOfComponents)
}
@(objc_type=Color, objc_name="colorWithSRGBRed", objc_is_class_method=true)
Color_colorWithSRGBRed :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithSRGBRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithGenericGamma22White", objc_is_class_method=true)
Color_colorWithGenericGamma22White :: #force_inline proc "c" (white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithGenericGamma22White:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="colorWithDisplayP3Red", objc_is_class_method=true)
Color_colorWithDisplayP3Red :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDisplayP3Red:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithWhite", objc_is_class_method=true)
Color_colorWithWhite :: #force_inline proc "c" (white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="colorWithRed", objc_is_class_method=true)
Color_colorWithRed :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithHue", objc_is_class_method=true)
Color_colorWithHue :: #force_inline proc "c" (hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="colorWithColorSpace_hue_saturation_brightness_alpha", objc_is_class_method=true)
Color_colorWithColorSpace_hue_saturation_brightness_alpha :: #force_inline proc "c" (space: ^ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithColorSpace:hue:saturation:brightness:alpha:", space, hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="colorWithCatalogName", objc_is_class_method=true)
Color_colorWithCatalogName :: #force_inline proc "c" (listName: ^NS.String, colorName: ^NS.String) -> ^Color {
    return msgSend(^Color, Color, "colorWithCatalogName:colorName:", listName, colorName)
}
@(objc_type=Color, objc_name="colorNamed_bundle", objc_is_class_method=true)
Color_colorNamed_bundle :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle) -> ^Color {
    return msgSend(^Color, Color, "colorNamed:bundle:", name, bundle)
}
@(objc_type=Color, objc_name="colorNamed_", objc_is_class_method=true)
Color_colorNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Color {
    return msgSend(^Color, Color, "colorNamed:", name)
}
@(objc_type=Color, objc_name="colorWithName", objc_is_class_method=true)
Color_colorWithName :: #force_inline proc "c" (colorName: ^NS.String, dynamicProvider: proc "c" (_arg_0: ^Appearance) -> ^Color) -> ^Color {
    return msgSend(^Color, Color, "colorWithName:dynamicProvider:", colorName, dynamicProvider)
}
@(objc_type=Color, objc_name="colorWithDeviceWhite", objc_is_class_method=true)
Color_colorWithDeviceWhite :: #force_inline proc "c" (white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDeviceWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="colorWithDeviceRed", objc_is_class_method=true)
Color_colorWithDeviceRed :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDeviceRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithDeviceHue", objc_is_class_method=true)
Color_colorWithDeviceHue :: #force_inline proc "c" (hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDeviceHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="colorWithDeviceCyan", objc_is_class_method=true)
Color_colorWithDeviceCyan :: #force_inline proc "c" (cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDeviceCyan:magenta:yellow:black:alpha:", cyan, magenta, yellow, black, alpha)
}
@(objc_type=Color, objc_name="colorWithCalibratedWhite", objc_is_class_method=true)
Color_colorWithCalibratedWhite :: #force_inline proc "c" (white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithCalibratedWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="colorWithCalibratedRed", objc_is_class_method=true)
Color_colorWithCalibratedRed :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithCalibratedRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithCalibratedHue", objc_is_class_method=true)
Color_colorWithCalibratedHue :: #force_inline proc "c" (hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithCalibratedHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="colorWithPatternImage", objc_is_class_method=true)
Color_colorWithPatternImage :: #force_inline proc "c" (image: ^NS.Image) -> ^Color {
    return msgSend(^Color, Color, "colorWithPatternImage:", image)
}
@(objc_type=Color, objc_name="colorUsingType")
Color_colorUsingType :: #force_inline proc "c" (self: ^Color, type: ColorType) -> ^Color {
    return msgSend(^Color, self, "colorUsingType:", type)
}
@(objc_type=Color, objc_name="colorUsingColorSpace")
Color_colorUsingColorSpace :: #force_inline proc "c" (self: ^Color, space: ^ColorSpace) -> ^Color {
    return msgSend(^Color, self, "colorUsingColorSpace:", space)
}
@(objc_type=Color, objc_name="colorForControlTint", objc_is_class_method=true)
Color_colorForControlTint :: #force_inline proc "c" (controlTint: ControlTint) -> ^Color {
    return msgSend(^Color, Color, "colorForControlTint:", controlTint)
}
@(objc_type=Color, objc_name="highlightWithLevel")
Color_highlightWithLevel :: #force_inline proc "c" (self: ^Color, val: CG.Float) -> ^Color {
    return msgSend(^Color, self, "highlightWithLevel:", val)
}
@(objc_type=Color, objc_name="shadowWithLevel")
Color_shadowWithLevel :: #force_inline proc "c" (self: ^Color, val: CG.Float) -> ^Color {
    return msgSend(^Color, self, "shadowWithLevel:", val)
}
@(objc_type=Color, objc_name="colorWithSystemEffect")
Color_colorWithSystemEffect :: #force_inline proc "c" (self: ^Color, systemEffect: ColorSystemEffect) -> ^Color {
    return msgSend(^Color, self, "colorWithSystemEffect:", systemEffect)
}
@(objc_type=Color, objc_name="set")
Color_set :: #force_inline proc "c" (self: ^Color) {
    msgSend(nil, self, "set")
}
@(objc_type=Color, objc_name="setFill")
Color_setFill :: #force_inline proc "c" (self: ^Color) {
    msgSend(nil, self, "setFill")
}
@(objc_type=Color, objc_name="setStroke")
Color_setStroke :: #force_inline proc "c" (self: ^Color) {
    msgSend(nil, self, "setStroke")
}
@(objc_type=Color, objc_name="blendedColorWithFraction")
Color_blendedColorWithFraction :: #force_inline proc "c" (self: ^Color, fraction: CG.Float, color: ^Color) -> ^Color {
    return msgSend(^Color, self, "blendedColorWithFraction:ofColor:", fraction, color)
}
@(objc_type=Color, objc_name="colorWithAlphaComponent")
Color_colorWithAlphaComponent :: #force_inline proc "c" (self: ^Color, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "colorWithAlphaComponent:", alpha)
}
@(objc_type=Color, objc_name="getRed")
Color_getRed :: #force_inline proc "c" (self: ^Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) {
    msgSend(nil, self, "getRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="getHue")
Color_getHue :: #force_inline proc "c" (self: ^Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) {
    msgSend(nil, self, "getHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="getWhite")
Color_getWhite :: #force_inline proc "c" (self: ^Color, white: ^CG.Float, alpha: ^CG.Float) {
    msgSend(nil, self, "getWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="getCyan")
Color_getCyan :: #force_inline proc "c" (self: ^Color, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float) {
    msgSend(nil, self, "getCyan:magenta:yellow:black:alpha:", cyan, magenta, yellow, black, alpha)
}
@(objc_type=Color, objc_name="getComponents")
Color_getComponents :: #force_inline proc "c" (self: ^Color, components: ^CG.Float) {
    msgSend(nil, self, "getComponents:", components)
}
@(objc_type=Color, objc_name="colorFromPasteboard", objc_is_class_method=true)
Color_colorFromPasteboard :: #force_inline proc "c" (pasteBoard: ^Pasteboard) -> ^Color {
    return msgSend(^Color, Color, "colorFromPasteboard:", pasteBoard)
}
@(objc_type=Color, objc_name="writeToPasteboard")
Color_writeToPasteboard :: #force_inline proc "c" (self: ^Color, pasteBoard: ^Pasteboard) {
    msgSend(nil, self, "writeToPasteboard:", pasteBoard)
}
@(objc_type=Color, objc_name="drawSwatchInRect")
Color_drawSwatchInRect :: #force_inline proc "c" (self: ^Color, rect: NS.Rect) {
    msgSend(nil, self, "drawSwatchInRect:", rect)
}
@(objc_type=Color, objc_name="colorWithCGColor", objc_is_class_method=true)
Color_colorWithCGColor :: #force_inline proc "c" (cgColor: CG.ColorRef) -> ^Color {
    return msgSend(^Color, Color, "colorWithCGColor:", cgColor)
}
@(objc_type=Color, objc_name="type")
Color_type :: #force_inline proc "c" (self: ^Color) -> ColorType {
    return msgSend(ColorType, self, "type")
}
@(objc_type=Color, objc_name="blackColor", objc_is_class_method=true)
Color_blackColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "blackColor")
}
@(objc_type=Color, objc_name="darkGrayColor", objc_is_class_method=true)
Color_darkGrayColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "darkGrayColor")
}
@(objc_type=Color, objc_name="lightGrayColor", objc_is_class_method=true)
Color_lightGrayColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "lightGrayColor")
}
@(objc_type=Color, objc_name="whiteColor", objc_is_class_method=true)
Color_whiteColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "whiteColor")
}
@(objc_type=Color, objc_name="grayColor", objc_is_class_method=true)
Color_grayColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "grayColor")
}
@(objc_type=Color, objc_name="redColor", objc_is_class_method=true)
Color_redColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "redColor")
}
@(objc_type=Color, objc_name="greenColor", objc_is_class_method=true)
Color_greenColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "greenColor")
}
@(objc_type=Color, objc_name="blueColor", objc_is_class_method=true)
Color_blueColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "blueColor")
}
@(objc_type=Color, objc_name="cyanColor", objc_is_class_method=true)
Color_cyanColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "cyanColor")
}
@(objc_type=Color, objc_name="yellowColor", objc_is_class_method=true)
Color_yellowColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "yellowColor")
}
@(objc_type=Color, objc_name="magentaColor", objc_is_class_method=true)
Color_magentaColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "magentaColor")
}
@(objc_type=Color, objc_name="orangeColor", objc_is_class_method=true)
Color_orangeColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "orangeColor")
}
@(objc_type=Color, objc_name="purpleColor", objc_is_class_method=true)
Color_purpleColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "purpleColor")
}
@(objc_type=Color, objc_name="brownColor", objc_is_class_method=true)
Color_brownColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "brownColor")
}
@(objc_type=Color, objc_name="clearColor", objc_is_class_method=true)
Color_clearColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "clearColor")
}
@(objc_type=Color, objc_name="labelColor", objc_is_class_method=true)
Color_labelColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "labelColor")
}
@(objc_type=Color, objc_name="secondaryLabelColor", objc_is_class_method=true)
Color_secondaryLabelColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "secondaryLabelColor")
}
@(objc_type=Color, objc_name="tertiaryLabelColor", objc_is_class_method=true)
Color_tertiaryLabelColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "tertiaryLabelColor")
}
@(objc_type=Color, objc_name="quaternaryLabelColor", objc_is_class_method=true)
Color_quaternaryLabelColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "quaternaryLabelColor")
}
@(objc_type=Color, objc_name="quinaryLabelColor", objc_is_class_method=true)
Color_quinaryLabelColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "quinaryLabelColor")
}
@(objc_type=Color, objc_name="linkColor", objc_is_class_method=true)
Color_linkColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "linkColor")
}
@(objc_type=Color, objc_name="placeholderTextColor", objc_is_class_method=true)
Color_placeholderTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "placeholderTextColor")
}
@(objc_type=Color, objc_name="windowFrameTextColor", objc_is_class_method=true)
Color_windowFrameTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "windowFrameTextColor")
}
@(objc_type=Color, objc_name="selectedMenuItemTextColor", objc_is_class_method=true)
Color_selectedMenuItemTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedMenuItemTextColor")
}
@(objc_type=Color, objc_name="alternateSelectedControlTextColor", objc_is_class_method=true)
Color_alternateSelectedControlTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "alternateSelectedControlTextColor")
}
@(objc_type=Color, objc_name="headerTextColor", objc_is_class_method=true)
Color_headerTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "headerTextColor")
}
@(objc_type=Color, objc_name="separatorColor", objc_is_class_method=true)
Color_separatorColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "separatorColor")
}
@(objc_type=Color, objc_name="gridColor", objc_is_class_method=true)
Color_gridColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "gridColor")
}
@(objc_type=Color, objc_name="windowBackgroundColor", objc_is_class_method=true)
Color_windowBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "windowBackgroundColor")
}
@(objc_type=Color, objc_name="underPageBackgroundColor", objc_is_class_method=true)
Color_underPageBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "underPageBackgroundColor")
}
@(objc_type=Color, objc_name="controlBackgroundColor", objc_is_class_method=true)
Color_controlBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlBackgroundColor")
}
@(objc_type=Color, objc_name="selectedContentBackgroundColor", objc_is_class_method=true)
Color_selectedContentBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedContentBackgroundColor")
}
@(objc_type=Color, objc_name="unemphasizedSelectedContentBackgroundColor", objc_is_class_method=true)
Color_unemphasizedSelectedContentBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "unemphasizedSelectedContentBackgroundColor")
}
@(objc_type=Color, objc_name="alternatingContentBackgroundColors", objc_is_class_method=true)
Color_alternatingContentBackgroundColors :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Color, "alternatingContentBackgroundColors")
}
@(objc_type=Color, objc_name="findHighlightColor", objc_is_class_method=true)
Color_findHighlightColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "findHighlightColor")
}
@(objc_type=Color, objc_name="textColor", objc_is_class_method=true)
Color_textColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "textColor")
}
@(objc_type=Color, objc_name="textBackgroundColor", objc_is_class_method=true)
Color_textBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "textBackgroundColor")
}
@(objc_type=Color, objc_name="textInsertionPointColor", objc_is_class_method=true)
Color_textInsertionPointColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "textInsertionPointColor")
}
@(objc_type=Color, objc_name="selectedTextColor", objc_is_class_method=true)
Color_selectedTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedTextColor")
}
@(objc_type=Color, objc_name="selectedTextBackgroundColor", objc_is_class_method=true)
Color_selectedTextBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedTextBackgroundColor")
}
@(objc_type=Color, objc_name="unemphasizedSelectedTextBackgroundColor", objc_is_class_method=true)
Color_unemphasizedSelectedTextBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "unemphasizedSelectedTextBackgroundColor")
}
@(objc_type=Color, objc_name="unemphasizedSelectedTextColor", objc_is_class_method=true)
Color_unemphasizedSelectedTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "unemphasizedSelectedTextColor")
}
@(objc_type=Color, objc_name="controlColor", objc_is_class_method=true)
Color_controlColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlColor")
}
@(objc_type=Color, objc_name="controlTextColor", objc_is_class_method=true)
Color_controlTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlTextColor")
}
@(objc_type=Color, objc_name="selectedControlColor", objc_is_class_method=true)
Color_selectedControlColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedControlColor")
}
@(objc_type=Color, objc_name="selectedControlTextColor", objc_is_class_method=true)
Color_selectedControlTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedControlTextColor")
}
@(objc_type=Color, objc_name="disabledControlTextColor", objc_is_class_method=true)
Color_disabledControlTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "disabledControlTextColor")
}
@(objc_type=Color, objc_name="keyboardFocusIndicatorColor", objc_is_class_method=true)
Color_keyboardFocusIndicatorColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "keyboardFocusIndicatorColor")
}
@(objc_type=Color, objc_name="scrubberTexturedBackgroundColor", objc_is_class_method=true)
Color_scrubberTexturedBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "scrubberTexturedBackgroundColor")
}
@(objc_type=Color, objc_name="systemRedColor", objc_is_class_method=true)
Color_systemRedColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemRedColor")
}
@(objc_type=Color, objc_name="systemGreenColor", objc_is_class_method=true)
Color_systemGreenColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGreenColor")
}
@(objc_type=Color, objc_name="systemBlueColor", objc_is_class_method=true)
Color_systemBlueColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemBlueColor")
}
@(objc_type=Color, objc_name="systemOrangeColor", objc_is_class_method=true)
Color_systemOrangeColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemOrangeColor")
}
@(objc_type=Color, objc_name="systemYellowColor", objc_is_class_method=true)
Color_systemYellowColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemYellowColor")
}
@(objc_type=Color, objc_name="systemBrownColor", objc_is_class_method=true)
Color_systemBrownColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemBrownColor")
}
@(objc_type=Color, objc_name="systemPinkColor", objc_is_class_method=true)
Color_systemPinkColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemPinkColor")
}
@(objc_type=Color, objc_name="systemPurpleColor", objc_is_class_method=true)
Color_systemPurpleColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemPurpleColor")
}
@(objc_type=Color, objc_name="systemGrayColor", objc_is_class_method=true)
Color_systemGrayColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGrayColor")
}
@(objc_type=Color, objc_name="systemTealColor", objc_is_class_method=true)
Color_systemTealColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemTealColor")
}
@(objc_type=Color, objc_name="systemIndigoColor", objc_is_class_method=true)
Color_systemIndigoColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemIndigoColor")
}
@(objc_type=Color, objc_name="systemMintColor", objc_is_class_method=true)
Color_systemMintColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemMintColor")
}
@(objc_type=Color, objc_name="systemCyanColor", objc_is_class_method=true)
Color_systemCyanColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemCyanColor")
}
@(objc_type=Color, objc_name="systemFillColor", objc_is_class_method=true)
Color_systemFillColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemFillColor")
}
@(objc_type=Color, objc_name="secondarySystemFillColor", objc_is_class_method=true)
Color_secondarySystemFillColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "secondarySystemFillColor")
}
@(objc_type=Color, objc_name="tertiarySystemFillColor", objc_is_class_method=true)
Color_tertiarySystemFillColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "tertiarySystemFillColor")
}
@(objc_type=Color, objc_name="quaternarySystemFillColor", objc_is_class_method=true)
Color_quaternarySystemFillColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "quaternarySystemFillColor")
}
@(objc_type=Color, objc_name="quinarySystemFillColor", objc_is_class_method=true)
Color_quinarySystemFillColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "quinarySystemFillColor")
}
@(objc_type=Color, objc_name="controlAccentColor", objc_is_class_method=true)
Color_controlAccentColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlAccentColor")
}
@(objc_type=Color, objc_name="currentControlTint", objc_is_class_method=true)
Color_currentControlTint :: #force_inline proc "c" () -> ControlTint {
    return msgSend(ControlTint, Color, "currentControlTint")
}
@(objc_type=Color, objc_name="highlightColor", objc_is_class_method=true)
Color_highlightColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "highlightColor")
}
@(objc_type=Color, objc_name="shadowColor", objc_is_class_method=true)
Color_shadowColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "shadowColor")
}
@(objc_type=Color, objc_name="catalogNameComponent")
Color_catalogNameComponent :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "catalogNameComponent")
}
@(objc_type=Color, objc_name="colorNameComponent")
Color_colorNameComponent :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "colorNameComponent")
}
@(objc_type=Color, objc_name="localizedCatalogNameComponent")
Color_localizedCatalogNameComponent :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedCatalogNameComponent")
}
@(objc_type=Color, objc_name="localizedColorNameComponent")
Color_localizedColorNameComponent :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedColorNameComponent")
}
@(objc_type=Color, objc_name="redComponent")
Color_redComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "redComponent")
}
@(objc_type=Color, objc_name="greenComponent")
Color_greenComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "greenComponent")
}
@(objc_type=Color, objc_name="blueComponent")
Color_blueComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "blueComponent")
}
@(objc_type=Color, objc_name="hueComponent")
Color_hueComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "hueComponent")
}
@(objc_type=Color, objc_name="saturationComponent")
Color_saturationComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "saturationComponent")
}
@(objc_type=Color, objc_name="brightnessComponent")
Color_brightnessComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "brightnessComponent")
}
@(objc_type=Color, objc_name="whiteComponent")
Color_whiteComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "whiteComponent")
}
@(objc_type=Color, objc_name="cyanComponent")
Color_cyanComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "cyanComponent")
}
@(objc_type=Color, objc_name="magentaComponent")
Color_magentaComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "magentaComponent")
}
@(objc_type=Color, objc_name="yellowComponent")
Color_yellowComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "yellowComponent")
}
@(objc_type=Color, objc_name="blackComponent")
Color_blackComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "blackComponent")
}
@(objc_type=Color, objc_name="colorSpace")
Color_colorSpace :: #force_inline proc "c" (self: ^Color) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Color, objc_name="numberOfComponents")
Color_numberOfComponents :: #force_inline proc "c" (self: ^Color) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfComponents")
}
@(objc_type=Color, objc_name="patternImage")
Color_patternImage :: #force_inline proc "c" (self: ^Color) -> ^NS.Image {
    return msgSend(^NS.Image, self, "patternImage")
}
@(objc_type=Color, objc_name="alphaComponent")
Color_alphaComponent :: #force_inline proc "c" (self: ^Color) -> CG.Float {
    return msgSend(CG.Float, self, "alphaComponent")
}
@(objc_type=Color, objc_name="CGColor")
Color_CGColor :: #force_inline proc "c" (self: ^Color) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "CGColor")
}
@(objc_type=Color, objc_name="ignoresAlpha", objc_is_class_method=true)
Color_ignoresAlpha :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "ignoresAlpha")
}
@(objc_type=Color, objc_name="setIgnoresAlpha", objc_is_class_method=true)
Color_setIgnoresAlpha :: #force_inline proc "c" (ignoresAlpha: bool) {
    msgSend(nil, Color, "setIgnoresAlpha:", ignoresAlpha)
}
@(objc_type=Color, objc_name="colorUsingColorSpaceName_device")
Color_colorUsingColorSpaceName_device :: #force_inline proc "c" (self: ^Color, name: ^NS.String, deviceDescription: ^NS.Dictionary) -> ^Color {
    return msgSend(^Color, self, "colorUsingColorSpaceName:device:", name, deviceDescription)
}
@(objc_type=Color, objc_name="colorUsingColorSpaceName_")
Color_colorUsingColorSpaceName_ :: #force_inline proc "c" (self: ^Color, name: ^NS.String) -> ^Color {
    return msgSend(^Color, self, "colorUsingColorSpaceName:", name)
}
@(objc_type=Color, objc_name="controlHighlightColor", objc_is_class_method=true)
Color_controlHighlightColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlHighlightColor")
}
@(objc_type=Color, objc_name="controlLightHighlightColor", objc_is_class_method=true)
Color_controlLightHighlightColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlLightHighlightColor")
}
@(objc_type=Color, objc_name="controlShadowColor", objc_is_class_method=true)
Color_controlShadowColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlShadowColor")
}
@(objc_type=Color, objc_name="controlDarkShadowColor", objc_is_class_method=true)
Color_controlDarkShadowColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "controlDarkShadowColor")
}
@(objc_type=Color, objc_name="scrollBarColor", objc_is_class_method=true)
Color_scrollBarColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "scrollBarColor")
}
@(objc_type=Color, objc_name="knobColor", objc_is_class_method=true)
Color_knobColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "knobColor")
}
@(objc_type=Color, objc_name="selectedKnobColor", objc_is_class_method=true)
Color_selectedKnobColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedKnobColor")
}
@(objc_type=Color, objc_name="windowFrameColor", objc_is_class_method=true)
Color_windowFrameColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "windowFrameColor")
}
@(objc_type=Color, objc_name="selectedMenuItemColor", objc_is_class_method=true)
Color_selectedMenuItemColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "selectedMenuItemColor")
}
@(objc_type=Color, objc_name="headerColor", objc_is_class_method=true)
Color_headerColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "headerColor")
}
@(objc_type=Color, objc_name="secondarySelectedControlColor", objc_is_class_method=true)
Color_secondarySelectedControlColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "secondarySelectedControlColor")
}
@(objc_type=Color, objc_name="alternateSelectedControlColor", objc_is_class_method=true)
Color_alternateSelectedControlColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "alternateSelectedControlColor")
}
@(objc_type=Color, objc_name="controlAlternatingRowBackgroundColors", objc_is_class_method=true)
Color_controlAlternatingRowBackgroundColors :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Color, "controlAlternatingRowBackgroundColors")
}
@(objc_type=Color, objc_name="colorSpaceName")
Color_colorSpaceName :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "colorSpaceName")
}
@(objc_type=Color, objc_name="colorWithCIColor", objc_is_class_method=true)
Color_colorWithCIColor :: #force_inline proc "c" (color: ^CIColor) -> ^Color {
    return msgSend(^Color, Color, "colorWithCIColor:", color)
}
@(objc_type=Color, objc_name="supportsSecureCoding", objc_is_class_method=true)
Color_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "supportsSecureCoding")
}
@(objc_type=Color, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
Color_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, Color, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=Color, objc_name="readingOptionsForType", objc_is_class_method=true)
Color_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, Color, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=Color, objc_name="load", objc_is_class_method=true)
Color_load :: #force_inline proc "c" () {
    msgSend(nil, Color, "load")
}
@(objc_type=Color, objc_name="initialize", objc_is_class_method=true)
Color_initialize :: #force_inline proc "c" () {
    msgSend(nil, Color, "initialize")
}
@(objc_type=Color, objc_name="new", objc_is_class_method=true)
Color_new :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "new")
}
@(objc_type=Color, objc_name="allocWithZone", objc_is_class_method=true)
Color_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Color {
    return msgSend(^Color, Color, "allocWithZone:", zone)
}
@(objc_type=Color, objc_name="alloc", objc_is_class_method=true)
Color_alloc :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "alloc")
}
@(objc_type=Color, objc_name="copyWithZone", objc_is_class_method=true)
Color_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Color, "copyWithZone:", zone)
}
@(objc_type=Color, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Color_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Color, "mutableCopyWithZone:", zone)
}
@(objc_type=Color, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Color_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Color, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Color, objc_name="conformsToProtocol", objc_is_class_method=true)
Color_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Color, "conformsToProtocol:", protocol)
}
@(objc_type=Color, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Color_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Color, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Color, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Color_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Color, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Color, objc_name="isSubclassOfClass", objc_is_class_method=true)
Color_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Color, "isSubclassOfClass:", aClass)
}
@(objc_type=Color, objc_name="resolveClassMethod", objc_is_class_method=true)
Color_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Color, "resolveClassMethod:", sel)
}
@(objc_type=Color, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Color_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Color, "resolveInstanceMethod:", sel)
}
@(objc_type=Color, objc_name="hash", objc_is_class_method=true)
Color_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Color, "hash")
}
@(objc_type=Color, objc_name="superclass", objc_is_class_method=true)
Color_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "superclass")
}
@(objc_type=Color, objc_name="class", objc_is_class_method=true)
Color_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "class")
}
@(objc_type=Color, objc_name="description", objc_is_class_method=true)
Color_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Color, "description")
}
@(objc_type=Color, objc_name="debugDescription", objc_is_class_method=true)
Color_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Color, "debugDescription")
}
@(objc_type=Color, objc_name="version", objc_is_class_method=true)
Color_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Color, "version")
}
@(objc_type=Color, objc_name="setVersion", objc_is_class_method=true)
Color_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Color, "setVersion:", aVersion)
}
@(objc_type=Color, objc_name="poseAsClass", objc_is_class_method=true)
Color_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Color, "poseAsClass:", aClass)
}
@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Color_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Color, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Color_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Color, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Color, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Color_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "accessInstanceVariablesDirectly")
}
@(objc_type=Color, objc_name="useStoredAccessor", objc_is_class_method=true)
Color_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "useStoredAccessor")
}
@(objc_type=Color, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Color_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Color, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Color, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Color_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Color, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Color, objc_name="setKeys", objc_is_class_method=true)
Color_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Color, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Color, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Color_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Color, "classFallbacksForKeyedArchiver")
}
@(objc_type=Color, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Color_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "classForKeyedUnarchiver")
}
@(objc_type=Color, objc_name="exposeBinding", objc_is_class_method=true)
Color_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Color, "exposeBinding:", binding)
}
@(objc_type=Color, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Color_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Color, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Color, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Color_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Color, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Color, objc_name="colorWithColorSpace")
Color_colorWithColorSpace :: proc {
    Color_colorWithColorSpace_components_count,
    Color_colorWithColorSpace_hue_saturation_brightness_alpha,
}

@(objc_type=Color, objc_name="colorNamed")
Color_colorNamed :: proc {
    Color_colorNamed_bundle,
    Color_colorNamed_,
}

@(objc_type=Color, objc_name="colorUsingColorSpaceName")
Color_colorUsingColorSpaceName :: proc {
    Color_colorUsingColorSpaceName_device,
    Color_colorUsingColorSpaceName_,
}

@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget")
Color_cancelPreviousPerformRequestsWithTarget :: proc {
    Color_cancelPreviousPerformRequestsWithTarget_selector_object,
    Color_cancelPreviousPerformRequestsWithTarget_,
}

Color_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Color) -> ^Color,
    initWithCoder: proc(self: ^Color, coder: ^NS.Coder) -> ^Color,
    colorWithColorSpace_components_count: proc(space: ^ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^Color,
    colorWithSRGBRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithGenericGamma22White: proc(white: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithDisplayP3Red: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithWhite: proc(white: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithColorSpace_hue_saturation_brightness_alpha: proc(space: ^ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithCatalogName: proc(listName: ^NS.String, colorName: ^NS.String) -> ^Color,
    colorNamed_bundle: proc(name: ^NS.String, bundle: ^NS.Bundle) -> ^Color,
    colorNamed_: proc(name: ^NS.String) -> ^Color,
    colorWithName: proc(colorName: ^NS.String, dynamicProvider: proc "c" (_arg_0: ^Appearance) -> ^Color) -> ^Color,
    colorWithDeviceWhite: proc(white: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithDeviceRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithDeviceHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithDeviceCyan: proc(cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithCalibratedWhite: proc(white: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithCalibratedRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithCalibratedHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithPatternImage: proc(image: ^NS.Image) -> ^Color,
    colorUsingType: proc(self: ^Color, type: ColorType) -> ^Color,
    colorUsingColorSpace: proc(self: ^Color, space: ^ColorSpace) -> ^Color,
    colorForControlTint: proc(controlTint: ControlTint) -> ^Color,
    highlightWithLevel: proc(self: ^Color, val: CG.Float) -> ^Color,
    shadowWithLevel: proc(self: ^Color, val: CG.Float) -> ^Color,
    colorWithSystemEffect: proc(self: ^Color, systemEffect: ColorSystemEffect) -> ^Color,
    set: proc(self: ^Color),
    setFill: proc(self: ^Color),
    setStroke: proc(self: ^Color),
    blendedColorWithFraction: proc(self: ^Color, fraction: CG.Float, color: ^Color) -> ^Color,
    colorWithAlphaComponent: proc(self: ^Color, alpha: CG.Float) -> ^Color,
    getRed: proc(self: ^Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float),
    getHue: proc(self: ^Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float),
    getWhite: proc(self: ^Color, white: ^CG.Float, alpha: ^CG.Float),
    getCyan: proc(self: ^Color, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float),
    getComponents: proc(self: ^Color, components: ^CG.Float),
    colorFromPasteboard: proc(pasteBoard: ^Pasteboard) -> ^Color,
    writeToPasteboard: proc(self: ^Color, pasteBoard: ^Pasteboard),
    drawSwatchInRect: proc(self: ^Color, rect: NS.Rect),
    colorWithCGColor: proc(cgColor: CG.ColorRef) -> ^Color,
    type: proc(self: ^Color) -> ColorType,
    blackColor: proc() -> ^Color,
    darkGrayColor: proc() -> ^Color,
    lightGrayColor: proc() -> ^Color,
    whiteColor: proc() -> ^Color,
    grayColor: proc() -> ^Color,
    redColor: proc() -> ^Color,
    greenColor: proc() -> ^Color,
    blueColor: proc() -> ^Color,
    cyanColor: proc() -> ^Color,
    yellowColor: proc() -> ^Color,
    magentaColor: proc() -> ^Color,
    orangeColor: proc() -> ^Color,
    purpleColor: proc() -> ^Color,
    brownColor: proc() -> ^Color,
    clearColor: proc() -> ^Color,
    labelColor: proc() -> ^Color,
    secondaryLabelColor: proc() -> ^Color,
    tertiaryLabelColor: proc() -> ^Color,
    quaternaryLabelColor: proc() -> ^Color,
    quinaryLabelColor: proc() -> ^Color,
    linkColor: proc() -> ^Color,
    placeholderTextColor: proc() -> ^Color,
    windowFrameTextColor: proc() -> ^Color,
    selectedMenuItemTextColor: proc() -> ^Color,
    alternateSelectedControlTextColor: proc() -> ^Color,
    headerTextColor: proc() -> ^Color,
    separatorColor: proc() -> ^Color,
    gridColor: proc() -> ^Color,
    windowBackgroundColor: proc() -> ^Color,
    underPageBackgroundColor: proc() -> ^Color,
    controlBackgroundColor: proc() -> ^Color,
    selectedContentBackgroundColor: proc() -> ^Color,
    unemphasizedSelectedContentBackgroundColor: proc() -> ^Color,
    alternatingContentBackgroundColors: proc() -> ^NS.Array,
    findHighlightColor: proc() -> ^Color,
    textColor: proc() -> ^Color,
    textBackgroundColor: proc() -> ^Color,
    textInsertionPointColor: proc() -> ^Color,
    selectedTextColor: proc() -> ^Color,
    selectedTextBackgroundColor: proc() -> ^Color,
    unemphasizedSelectedTextBackgroundColor: proc() -> ^Color,
    unemphasizedSelectedTextColor: proc() -> ^Color,
    controlColor: proc() -> ^Color,
    controlTextColor: proc() -> ^Color,
    selectedControlColor: proc() -> ^Color,
    selectedControlTextColor: proc() -> ^Color,
    disabledControlTextColor: proc() -> ^Color,
    keyboardFocusIndicatorColor: proc() -> ^Color,
    scrubberTexturedBackgroundColor: proc() -> ^Color,
    systemRedColor: proc() -> ^Color,
    systemGreenColor: proc() -> ^Color,
    systemBlueColor: proc() -> ^Color,
    systemOrangeColor: proc() -> ^Color,
    systemYellowColor: proc() -> ^Color,
    systemBrownColor: proc() -> ^Color,
    systemPinkColor: proc() -> ^Color,
    systemPurpleColor: proc() -> ^Color,
    systemGrayColor: proc() -> ^Color,
    systemTealColor: proc() -> ^Color,
    systemIndigoColor: proc() -> ^Color,
    systemMintColor: proc() -> ^Color,
    systemCyanColor: proc() -> ^Color,
    systemFillColor: proc() -> ^Color,
    secondarySystemFillColor: proc() -> ^Color,
    tertiarySystemFillColor: proc() -> ^Color,
    quaternarySystemFillColor: proc() -> ^Color,
    quinarySystemFillColor: proc() -> ^Color,
    controlAccentColor: proc() -> ^Color,
    currentControlTint: proc() -> ControlTint,
    highlightColor: proc() -> ^Color,
    shadowColor: proc() -> ^Color,
    catalogNameComponent: proc(self: ^Color) -> ^NS.String,
    colorNameComponent: proc(self: ^Color) -> ^NS.String,
    localizedCatalogNameComponent: proc(self: ^Color) -> ^NS.String,
    localizedColorNameComponent: proc(self: ^Color) -> ^NS.String,
    redComponent: proc(self: ^Color) -> CG.Float,
    greenComponent: proc(self: ^Color) -> CG.Float,
    blueComponent: proc(self: ^Color) -> CG.Float,
    hueComponent: proc(self: ^Color) -> CG.Float,
    saturationComponent: proc(self: ^Color) -> CG.Float,
    brightnessComponent: proc(self: ^Color) -> CG.Float,
    whiteComponent: proc(self: ^Color) -> CG.Float,
    cyanComponent: proc(self: ^Color) -> CG.Float,
    magentaComponent: proc(self: ^Color) -> CG.Float,
    yellowComponent: proc(self: ^Color) -> CG.Float,
    blackComponent: proc(self: ^Color) -> CG.Float,
    colorSpace: proc(self: ^Color) -> ^ColorSpace,
    numberOfComponents: proc(self: ^Color) -> NS.Integer,
    patternImage: proc(self: ^Color) -> ^NS.Image,
    alphaComponent: proc(self: ^Color) -> CG.Float,
    _CGColor: proc(self: ^Color) -> CG.ColorRef,
    ignoresAlpha: proc() -> bool,
    setIgnoresAlpha: proc(ignoresAlpha: bool),
    supportsSecureCoding: proc() -> bool,
    readableTypesForPasteboard: proc(pasteboard: ^Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Color,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Color,
    alloc: proc() -> ^Color,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

Color_odin_extend :: proc(cls: Class, vt: ^Color_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^Color, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Color, _: SEL, coder: ^NS.Coder) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_components_count != nil {
        colorWithColorSpace_components_count :: proc "c" (self: Class, _: SEL, space: ^ColorSpace, components: ^CG.Float, numberOfComponents: NS.Integer) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithColorSpace_components_count( space, components, numberOfComponents)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:components:count:"), auto_cast colorWithColorSpace_components_count, "@#:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.colorWithSRGBRed != nil {
        colorWithSRGBRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithSRGBRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithSRGBRed:green:blue:alpha:"), auto_cast colorWithSRGBRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithGenericGamma22White != nil {
        colorWithGenericGamma22White :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithGenericGamma22White( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithGenericGamma22White:alpha:"), auto_cast colorWithGenericGamma22White, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDisplayP3Red != nil {
        colorWithDisplayP3Red :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDisplayP3Red( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDisplayP3Red:green:blue:alpha:"), auto_cast colorWithDisplayP3Red, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithWhite != nil {
        colorWithWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithWhite:alpha:"), auto_cast colorWithWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed != nil {
        colorWithRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:"), auto_cast colorWithRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithHue != nil {
        colorWithHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithHue:saturation:brightness:alpha:"), auto_cast colorWithHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithColorSpace_hue_saturation_brightness_alpha != nil {
        colorWithColorSpace_hue_saturation_brightness_alpha :: proc "c" (self: Class, _: SEL, space: ^ColorSpace, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithColorSpace_hue_saturation_brightness_alpha( space, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithColorSpace:hue:saturation:brightness:alpha:"), auto_cast colorWithColorSpace_hue_saturation_brightness_alpha, "@#:@dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCatalogName != nil {
        colorWithCatalogName :: proc "c" (self: Class, _: SEL, listName: ^NS.String, colorName: ^NS.String) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCatalogName( listName, colorName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCatalogName:colorName:"), auto_cast colorWithCatalogName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_bundle != nil {
        colorNamed_bundle :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorNamed_bundle( name, bundle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:bundle:"), auto_cast colorNamed_bundle, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.colorNamed_ != nil {
        colorNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorNamed:"), auto_cast colorNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithName != nil {
        colorWithName :: proc "c" (self: Class, _: SEL, colorName: ^NS.String, dynamicProvider: proc "c" (_arg_0: ^Appearance) -> ^Color) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithName( colorName, dynamicProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithName:dynamicProvider:"), auto_cast colorWithName, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceWhite != nil {
        colorWithDeviceWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDeviceWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceWhite:alpha:"), auto_cast colorWithDeviceWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceRed != nil {
        colorWithDeviceRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDeviceRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceRed:green:blue:alpha:"), auto_cast colorWithDeviceRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceHue != nil {
        colorWithDeviceHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDeviceHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceHue:saturation:brightness:alpha:"), auto_cast colorWithDeviceHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDeviceCyan != nil {
        colorWithDeviceCyan :: proc "c" (self: Class, _: SEL, cyan: CG.Float, magenta: CG.Float, yellow: CG.Float, black: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDeviceCyan( cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDeviceCyan:magenta:yellow:black:alpha:"), auto_cast colorWithDeviceCyan, "@#:ddddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedWhite != nil {
        colorWithCalibratedWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCalibratedWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedWhite:alpha:"), auto_cast colorWithCalibratedWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedRed != nil {
        colorWithCalibratedRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCalibratedRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedRed:green:blue:alpha:"), auto_cast colorWithCalibratedRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCalibratedHue != nil {
        colorWithCalibratedHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCalibratedHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCalibratedHue:saturation:brightness:alpha:"), auto_cast colorWithCalibratedHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithPatternImage != nil {
        colorWithPatternImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithPatternImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithPatternImage:"), auto_cast colorWithPatternImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorUsingType != nil {
        colorUsingType :: proc "c" (self: ^Color, _: SEL, type: ColorType) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorUsingType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingType:"), auto_cast colorUsingType, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.colorUsingColorSpace != nil {
        colorUsingColorSpace :: proc "c" (self: ^Color, _: SEL, space: ^ColorSpace) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorUsingColorSpace(self, space)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorUsingColorSpace:"), auto_cast colorUsingColorSpace, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.colorForControlTint != nil {
        colorForControlTint :: proc "c" (self: Class, _: SEL, controlTint: ControlTint) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorForControlTint( controlTint)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorForControlTint:"), auto_cast colorForControlTint, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.highlightWithLevel != nil {
        highlightWithLevel :: proc "c" (self: ^Color, _: SEL, val: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).highlightWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightWithLevel:"), auto_cast highlightWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowWithLevel != nil {
        shadowWithLevel :: proc "c" (self: ^Color, _: SEL, val: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).shadowWithLevel(self, val)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowWithLevel:"), auto_cast shadowWithLevel, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorWithSystemEffect != nil {
        colorWithSystemEffect :: proc "c" (self: ^Color, _: SEL, systemEffect: ColorSystemEffect) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithSystemEffect(self, systemEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithSystemEffect:"), auto_cast colorWithSystemEffect, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFill != nil {
        setFill :: proc "c" (self: ^Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).setFill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFill"), auto_cast setFill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setStroke != nil {
        setStroke :: proc "c" (self: ^Color, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).setStroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStroke"), auto_cast setStroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.blendedColorWithFraction != nil {
        blendedColorWithFraction :: proc "c" (self: ^Color, _: SEL, fraction: CG.Float, color: ^Color) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).blendedColorWithFraction(self, fraction, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendedColorWithFraction:ofColor:"), auto_cast blendedColorWithFraction, "@@:d@") do panic("Failed to register objC method.")
    }
    if vt.colorWithAlphaComponent != nil {
        colorWithAlphaComponent :: proc "c" (self: ^Color, _: SEL, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithAlphaComponent(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithAlphaComponent:"), auto_cast colorWithAlphaComponent, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.getRed != nil {
        getRed :: proc "c" (self: ^Color, _: SEL, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).getRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRed:green:blue:alpha:"), auto_cast getRed, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getHue != nil {
        getHue :: proc "c" (self: ^Color, _: SEL, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).getHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHue:saturation:brightness:alpha:"), auto_cast getHue, "v@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getWhite != nil {
        getWhite :: proc "c" (self: ^Color, _: SEL, white: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).getWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getWhite:alpha:"), auto_cast getWhite, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.getCyan != nil {
        getCyan :: proc "c" (self: ^Color, _: SEL, cyan: ^CG.Float, magenta: ^CG.Float, yellow: ^CG.Float, black: ^CG.Float, alpha: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).getCyan(self, cyan, magenta, yellow, black, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCyan:magenta:yellow:black:alpha:"), auto_cast getCyan, "v@:^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getComponents != nil {
        getComponents :: proc "c" (self: ^Color, _: SEL, components: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).getComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getComponents:"), auto_cast getComponents, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.colorFromPasteboard != nil {
        colorFromPasteboard :: proc "c" (self: Class, _: SEL, pasteBoard: ^Pasteboard) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorFromPasteboard( pasteBoard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorFromPasteboard:"), auto_cast colorFromPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.writeToPasteboard != nil {
        writeToPasteboard :: proc "c" (self: ^Color, _: SEL, pasteBoard: ^Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).writeToPasteboard(self, pasteBoard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToPasteboard:"), auto_cast writeToPasteboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawSwatchInRect != nil {
        drawSwatchInRect :: proc "c" (self: ^Color, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).drawSwatchInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSwatchInRect:"), auto_cast drawSwatchInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.colorWithCGColor != nil {
        colorWithCGColor :: proc "c" (self: Class, _: SEL, cgColor: CG.ColorRef) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCGColor( cgColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCGColor:"), auto_cast colorWithCGColor, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Color, _: SEL) -> ColorType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.blackColor != nil {
        blackColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).blackColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blackColor"), auto_cast blackColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.darkGrayColor != nil {
        darkGrayColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).darkGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("darkGrayColor"), auto_cast darkGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.lightGrayColor != nil {
        lightGrayColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).lightGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lightGrayColor"), auto_cast lightGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.whiteColor != nil {
        whiteColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).whiteColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("whiteColor"), auto_cast whiteColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.grayColor != nil {
        grayColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).grayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("grayColor"), auto_cast grayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.redColor != nil {
        redColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).redColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("redColor"), auto_cast redColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.greenColor != nil {
        greenColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).greenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("greenColor"), auto_cast greenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.blueColor != nil {
        blueColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).blueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blueColor"), auto_cast blueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cyanColor != nil {
        cyanColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).cyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cyanColor"), auto_cast cyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.yellowColor != nil {
        yellowColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).yellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("yellowColor"), auto_cast yellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.magentaColor != nil {
        magentaColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).magentaColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magentaColor"), auto_cast magentaColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orangeColor != nil {
        orangeColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).orangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orangeColor"), auto_cast orangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.purpleColor != nil {
        purpleColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).purpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("purpleColor"), auto_cast purpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.brownColor != nil {
        brownColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).brownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("brownColor"), auto_cast brownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.clearColor != nil {
        clearColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).clearColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearColor"), auto_cast clearColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.labelColor != nil {
        labelColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).labelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelColor"), auto_cast labelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondaryLabelColor != nil {
        secondaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).secondaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondaryLabelColor"), auto_cast secondaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiaryLabelColor != nil {
        tertiaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).tertiaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiaryLabelColor"), auto_cast tertiaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternaryLabelColor != nil {
        quaternaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).quaternaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternaryLabelColor"), auto_cast quaternaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinaryLabelColor != nil {
        quinaryLabelColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).quinaryLabelColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinaryLabelColor"), auto_cast quinaryLabelColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.linkColor != nil {
        linkColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).linkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkColor"), auto_cast linkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.placeholderTextColor != nil {
        placeholderTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).placeholderTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placeholderTextColor"), auto_cast placeholderTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowFrameTextColor != nil {
        windowFrameTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).windowFrameTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowFrameTextColor"), auto_cast windowFrameTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedMenuItemTextColor != nil {
        selectedMenuItemTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedMenuItemTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedMenuItemTextColor"), auto_cast selectedMenuItemTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternateSelectedControlTextColor != nil {
        alternateSelectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).alternateSelectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternateSelectedControlTextColor"), auto_cast alternateSelectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.headerTextColor != nil {
        headerTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).headerTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("headerTextColor"), auto_cast headerTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.separatorColor != nil {
        separatorColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).separatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorColor"), auto_cast separatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gridColor != nil {
        gridColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).gridColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridColor"), auto_cast gridColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.windowBackgroundColor != nil {
        windowBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).windowBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowBackgroundColor"), auto_cast windowBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.underPageBackgroundColor != nil {
        underPageBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).underPageBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("underPageBackgroundColor"), auto_cast underPageBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlBackgroundColor != nil {
        controlBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).controlBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlBackgroundColor"), auto_cast controlBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedContentBackgroundColor != nil {
        selectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedContentBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedContentBackgroundColor"), auto_cast selectedContentBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedContentBackgroundColor != nil {
        unemphasizedSelectedContentBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).unemphasizedSelectedContentBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedContentBackgroundColor"), auto_cast unemphasizedSelectedContentBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.alternatingContentBackgroundColors != nil {
        alternatingContentBackgroundColors :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).alternatingContentBackgroundColors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alternatingContentBackgroundColors"), auto_cast alternatingContentBackgroundColors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.findHighlightColor != nil {
        findHighlightColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).findHighlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("findHighlightColor"), auto_cast findHighlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).textColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textBackgroundColor != nil {
        textBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).textBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textBackgroundColor"), auto_cast textBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.textInsertionPointColor != nil {
        textInsertionPointColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).textInsertionPointColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textInsertionPointColor"), auto_cast textInsertionPointColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextColor != nil {
        selectedTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextColor"), auto_cast selectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextBackgroundColor != nil {
        selectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedTextBackgroundColor"), auto_cast selectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextBackgroundColor != nil {
        unemphasizedSelectedTextBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).unemphasizedSelectedTextBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextBackgroundColor"), auto_cast unemphasizedSelectedTextBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.unemphasizedSelectedTextColor != nil {
        unemphasizedSelectedTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).unemphasizedSelectedTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unemphasizedSelectedTextColor"), auto_cast unemphasizedSelectedTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlColor != nil {
        controlColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).controlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlColor"), auto_cast controlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlTextColor != nil {
        controlTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).controlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlTextColor"), auto_cast controlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlColor != nil {
        selectedControlColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedControlColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlColor"), auto_cast selectedControlColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.selectedControlTextColor != nil {
        selectedControlTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).selectedControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("selectedControlTextColor"), auto_cast selectedControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.disabledControlTextColor != nil {
        disabledControlTextColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).disabledControlTextColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disabledControlTextColor"), auto_cast disabledControlTextColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.keyboardFocusIndicatorColor != nil {
        keyboardFocusIndicatorColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).keyboardFocusIndicatorColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyboardFocusIndicatorColor"), auto_cast keyboardFocusIndicatorColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scrubberTexturedBackgroundColor != nil {
        scrubberTexturedBackgroundColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).scrubberTexturedBackgroundColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scrubberTexturedBackgroundColor"), auto_cast scrubberTexturedBackgroundColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemRedColor != nil {
        systemRedColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemRedColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemRedColor"), auto_cast systemRedColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGreenColor != nil {
        systemGreenColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemGreenColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGreenColor"), auto_cast systemGreenColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBlueColor != nil {
        systemBlueColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemBlueColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBlueColor"), auto_cast systemBlueColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemOrangeColor != nil {
        systemOrangeColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemOrangeColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemOrangeColor"), auto_cast systemOrangeColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemYellowColor != nil {
        systemYellowColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemYellowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemYellowColor"), auto_cast systemYellowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemBrownColor != nil {
        systemBrownColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemBrownColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemBrownColor"), auto_cast systemBrownColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPinkColor != nil {
        systemPinkColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemPinkColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPinkColor"), auto_cast systemPinkColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPurpleColor != nil {
        systemPurpleColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemPurpleColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPurpleColor"), auto_cast systemPurpleColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemGrayColor != nil {
        systemGrayColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemGrayColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemGrayColor"), auto_cast systemGrayColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemTealColor != nil {
        systemTealColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemTealColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTealColor"), auto_cast systemTealColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemIndigoColor != nil {
        systemIndigoColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemIndigoColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemIndigoColor"), auto_cast systemIndigoColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemMintColor != nil {
        systemMintColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemMintColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemMintColor"), auto_cast systemMintColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemCyanColor != nil {
        systemCyanColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemCyanColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemCyanColor"), auto_cast systemCyanColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemFillColor != nil {
        systemFillColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).systemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemFillColor"), auto_cast systemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.secondarySystemFillColor != nil {
        secondarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).secondarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("secondarySystemFillColor"), auto_cast secondarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tertiarySystemFillColor != nil {
        tertiarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).tertiarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("tertiarySystemFillColor"), auto_cast tertiarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quaternarySystemFillColor != nil {
        quaternarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).quaternarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quaternarySystemFillColor"), auto_cast quaternarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.quinarySystemFillColor != nil {
        quinarySystemFillColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).quinarySystemFillColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("quinarySystemFillColor"), auto_cast quinarySystemFillColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.controlAccentColor != nil {
        controlAccentColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).controlAccentColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("controlAccentColor"), auto_cast controlAccentColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentControlTint != nil {
        currentControlTint :: proc "c" (self: Class, _: SEL) -> ControlTint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).currentControlTint()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentControlTint"), auto_cast currentControlTint, "L#:") do panic("Failed to register objC method.")
    }
    if vt.highlightColor != nil {
        highlightColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).highlightColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("highlightColor"), auto_cast highlightColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).shadowColor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.catalogNameComponent != nil {
        catalogNameComponent :: proc "c" (self: ^Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).catalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("catalogNameComponent"), auto_cast catalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorNameComponent != nil {
        colorNameComponent :: proc "c" (self: ^Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorNameComponent"), auto_cast colorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedCatalogNameComponent != nil {
        localizedCatalogNameComponent :: proc "c" (self: ^Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).localizedCatalogNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedCatalogNameComponent"), auto_cast localizedCatalogNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedColorNameComponent != nil {
        localizedColorNameComponent :: proc "c" (self: ^Color, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).localizedColorNameComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedColorNameComponent"), auto_cast localizedColorNameComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redComponent != nil {
        redComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).redComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redComponent"), auto_cast redComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.greenComponent != nil {
        greenComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).greenComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenComponent"), auto_cast greenComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blueComponent != nil {
        blueComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).blueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueComponent"), auto_cast blueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hueComponent != nil {
        hueComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).hueComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hueComponent"), auto_cast hueComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.saturationComponent != nil {
        saturationComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).saturationComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saturationComponent"), auto_cast saturationComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.brightnessComponent != nil {
        brightnessComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).brightnessComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("brightnessComponent"), auto_cast brightnessComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.whiteComponent != nil {
        whiteComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).whiteComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whiteComponent"), auto_cast whiteComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.cyanComponent != nil {
        cyanComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).cyanComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cyanComponent"), auto_cast cyanComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.magentaComponent != nil {
        magentaComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).magentaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magentaComponent"), auto_cast magentaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.yellowComponent != nil {
        yellowComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).yellowComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yellowComponent"), auto_cast yellowComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.blackComponent != nil {
        blackComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).blackComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blackComponent"), auto_cast blackComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^Color, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfComponents != nil {
        numberOfComponents :: proc "c" (self: ^Color, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).numberOfComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponents"), auto_cast numberOfComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.patternImage != nil {
        patternImage :: proc "c" (self: ^Color, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).patternImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("patternImage"), auto_cast patternImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alphaComponent != nil {
        alphaComponent :: proc "c" (self: ^Color, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).alphaComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaComponent"), auto_cast alphaComponent, "d@:") do panic("Failed to register objC method.")
    }
    if vt._CGColor != nil {
        _CGColor :: proc "c" (self: ^Color, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt)._CGColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColor"), auto_cast _CGColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.ignoresAlpha != nil {
        ignoresAlpha :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).ignoresAlpha()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ignoresAlpha"), auto_cast ignoresAlpha, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresAlpha != nil {
        setIgnoresAlpha :: proc "c" (self: Class, _: SEL, ignoresAlpha: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).setIgnoresAlpha( ignoresAlpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setIgnoresAlpha:"), auto_cast setIgnoresAlpha, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Color_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

