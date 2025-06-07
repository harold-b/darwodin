package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

