package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIColor
///
@(objc_class="UIColor")
Color :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=Color, objc_name="init")
Color_init :: proc "c" (self: ^Color) -> ^Color {
    return msgSend(^Color, self, "init")
}


@(objc_type=Color, objc_name="colorWithWhite", objc_is_class_method=true)
Color_colorWithWhite :: #force_inline proc "c" (white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="colorWithHue", objc_is_class_method=true)
Color_colorWithHue :: #force_inline proc "c" (hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="colorWithRed", objc_is_class_method=true)
Color_colorWithRed :: #force_inline proc "c" (red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithDisplayP3Red", objc_is_class_method=true)
Color_colorWithDisplayP3Red :: #force_inline proc "c" (displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, Color, "colorWithDisplayP3Red:green:blue:alpha:", displayP3Red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithCGColor", objc_is_class_method=true)
Color_colorWithCGColor :: #force_inline proc "c" (cgColor: CG.ColorRef) -> ^Color {
    return msgSend(^Color, Color, "colorWithCGColor:", cgColor)
}
@(objc_type=Color, objc_name="colorWithPatternImage", objc_is_class_method=true)
Color_colorWithPatternImage :: #force_inline proc "c" (image: ^Image) -> ^Color {
    return msgSend(^Color, Color, "colorWithPatternImage:", image)
}
@(objc_type=Color, objc_name="colorWithCIColor", objc_is_class_method=true)
Color_colorWithCIColor :: #force_inline proc "c" (ciColor: ^CIColor) -> ^Color {
    return msgSend(^Color, Color, "colorWithCIColor:", ciColor)
}
@(objc_type=Color, objc_name="initWithWhite")
Color_initWithWhite :: #force_inline proc "c" (self: ^Color, white: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "initWithWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="initWithHue")
Color_initWithHue :: #force_inline proc "c" (self: ^Color, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "initWithHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="initWithRed")
Color_initWithRed :: #force_inline proc "c" (self: ^Color, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "initWithRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="initWithDisplayP3Red")
Color_initWithDisplayP3Red :: #force_inline proc "c" (self: ^Color, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "initWithDisplayP3Red:green:blue:alpha:", displayP3Red, green, blue, alpha)
}
@(objc_type=Color, objc_name="initWithCGColor")
Color_initWithCGColor :: #force_inline proc "c" (self: ^Color, cgColor: CG.ColorRef) -> ^Color {
    return msgSend(^Color, self, "initWithCGColor:", cgColor)
}
@(objc_type=Color, objc_name="initWithPatternImage")
Color_initWithPatternImage :: #force_inline proc "c" (self: ^Color, image: ^Image) -> ^Color {
    return msgSend(^Color, self, "initWithPatternImage:", image)
}
@(objc_type=Color, objc_name="initWithCIColor")
Color_initWithCIColor :: #force_inline proc "c" (self: ^Color, ciColor: ^CIColor) -> ^Color {
    return msgSend(^Color, self, "initWithCIColor:", ciColor)
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
@(objc_type=Color, objc_name="getWhite")
Color_getWhite :: #force_inline proc "c" (self: ^Color, white: ^CG.Float, alpha: ^CG.Float) -> bool {
    return msgSend(bool, self, "getWhite:alpha:", white, alpha)
}
@(objc_type=Color, objc_name="getHue")
Color_getHue :: #force_inline proc "c" (self: ^Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) -> bool {
    return msgSend(bool, self, "getHue:saturation:brightness:alpha:", hue, saturation, brightness, alpha)
}
@(objc_type=Color, objc_name="getRed")
Color_getRed :: #force_inline proc "c" (self: ^Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) -> bool {
    return msgSend(bool, self, "getRed:green:blue:alpha:", red, green, blue, alpha)
}
@(objc_type=Color, objc_name="colorWithAlphaComponent")
Color_colorWithAlphaComponent :: #force_inline proc "c" (self: ^Color, alpha: CG.Float) -> ^Color {
    return msgSend(^Color, self, "colorWithAlphaComponent:", alpha)
}
@(objc_type=Color, objc_name="CGColor")
Color_CGColor :: #force_inline proc "c" (self: ^Color) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "CGColor")
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
@(objc_type=Color, objc_name="CIColor")
Color_CIColor :: #force_inline proc "c" (self: ^Color) -> ^CIColor {
    return msgSend(^CIColor, self, "CIColor")
}
@(objc_type=Color, objc_name="colorNamed_", objc_is_class_method=true)
Color_colorNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Color {
    return msgSend(^Color, Color, "colorNamed:", name)
}
@(objc_type=Color, objc_name="colorNamed_inBundle_compatibleWithTraitCollection", objc_is_class_method=true)
Color_colorNamed_inBundle_compatibleWithTraitCollection :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^TraitCollection) -> ^Color {
    return msgSend(^Color, Color, "colorNamed:inBundle:compatibleWithTraitCollection:", name, bundle, traitCollection)
}
@(objc_type=Color, objc_name="colorWithDynamicProvider", objc_is_class_method=true)
Color_colorWithDynamicProvider :: #force_inline proc "c" (dynamicProvider: proc "c" (traitCollection: ^TraitCollection) -> ^Color) -> ^Color {
    return msgSend(^Color, Color, "colorWithDynamicProvider:", dynamicProvider)
}
@(objc_type=Color, objc_name="initWithDynamicProvider")
Color_initWithDynamicProvider :: #force_inline proc "c" (self: ^Color, dynamicProvider: proc "c" (traitCollection: ^TraitCollection) -> ^Color) -> ^Color {
    return msgSend(^Color, self, "initWithDynamicProvider:", dynamicProvider)
}
@(objc_type=Color, objc_name="resolvedColorWithTraitCollection")
Color_resolvedColorWithTraitCollection :: #force_inline proc "c" (self: ^Color, traitCollection: ^TraitCollection) -> ^Color {
    return msgSend(^Color, self, "resolvedColorWithTraitCollection:", traitCollection)
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
@(objc_type=Color, objc_name="systemPinkColor", objc_is_class_method=true)
Color_systemPinkColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemPinkColor")
}
@(objc_type=Color, objc_name="systemPurpleColor", objc_is_class_method=true)
Color_systemPurpleColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemPurpleColor")
}
@(objc_type=Color, objc_name="systemTealColor", objc_is_class_method=true)
Color_systemTealColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemTealColor")
}
@(objc_type=Color, objc_name="systemIndigoColor", objc_is_class_method=true)
Color_systemIndigoColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemIndigoColor")
}
@(objc_type=Color, objc_name="systemBrownColor", objc_is_class_method=true)
Color_systemBrownColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemBrownColor")
}
@(objc_type=Color, objc_name="systemMintColor", objc_is_class_method=true)
Color_systemMintColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemMintColor")
}
@(objc_type=Color, objc_name="systemCyanColor", objc_is_class_method=true)
Color_systemCyanColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemCyanColor")
}
@(objc_type=Color, objc_name="systemGrayColor", objc_is_class_method=true)
Color_systemGrayColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGrayColor")
}
@(objc_type=Color, objc_name="systemGray2Color", objc_is_class_method=true)
Color_systemGray2Color :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGray2Color")
}
@(objc_type=Color, objc_name="systemGray3Color", objc_is_class_method=true)
Color_systemGray3Color :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGray3Color")
}
@(objc_type=Color, objc_name="systemGray4Color", objc_is_class_method=true)
Color_systemGray4Color :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGray4Color")
}
@(objc_type=Color, objc_name="systemGray5Color", objc_is_class_method=true)
Color_systemGray5Color :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGray5Color")
}
@(objc_type=Color, objc_name="systemGray6Color", objc_is_class_method=true)
Color_systemGray6Color :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGray6Color")
}
@(objc_type=Color, objc_name="tintColor", objc_is_class_method=true)
Color_tintColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "tintColor")
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
@(objc_type=Color, objc_name="linkColor", objc_is_class_method=true)
Color_linkColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "linkColor")
}
@(objc_type=Color, objc_name="placeholderTextColor", objc_is_class_method=true)
Color_placeholderTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "placeholderTextColor")
}
@(objc_type=Color, objc_name="separatorColor", objc_is_class_method=true)
Color_separatorColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "separatorColor")
}
@(objc_type=Color, objc_name="opaqueSeparatorColor", objc_is_class_method=true)
Color_opaqueSeparatorColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "opaqueSeparatorColor")
}
@(objc_type=Color, objc_name="systemBackgroundColor", objc_is_class_method=true)
Color_systemBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemBackgroundColor")
}
@(objc_type=Color, objc_name="secondarySystemBackgroundColor", objc_is_class_method=true)
Color_secondarySystemBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "secondarySystemBackgroundColor")
}
@(objc_type=Color, objc_name="tertiarySystemBackgroundColor", objc_is_class_method=true)
Color_tertiarySystemBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "tertiarySystemBackgroundColor")
}
@(objc_type=Color, objc_name="systemGroupedBackgroundColor", objc_is_class_method=true)
Color_systemGroupedBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "systemGroupedBackgroundColor")
}
@(objc_type=Color, objc_name="secondarySystemGroupedBackgroundColor", objc_is_class_method=true)
Color_secondarySystemGroupedBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "secondarySystemGroupedBackgroundColor")
}
@(objc_type=Color, objc_name="tertiarySystemGroupedBackgroundColor", objc_is_class_method=true)
Color_tertiarySystemGroupedBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "tertiarySystemGroupedBackgroundColor")
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
@(objc_type=Color, objc_name="lightTextColor", objc_is_class_method=true)
Color_lightTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "lightTextColor")
}
@(objc_type=Color, objc_name="darkTextColor", objc_is_class_method=true)
Color_darkTextColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "darkTextColor")
}
@(objc_type=Color, objc_name="groupTableViewBackgroundColor", objc_is_class_method=true)
Color_groupTableViewBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "groupTableViewBackgroundColor")
}
@(objc_type=Color, objc_name="viewFlipsideBackgroundColor", objc_is_class_method=true)
Color_viewFlipsideBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "viewFlipsideBackgroundColor")
}
@(objc_type=Color, objc_name="scrollViewTexturedBackgroundColor", objc_is_class_method=true)
Color_scrollViewTexturedBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "scrollViewTexturedBackgroundColor")
}
@(objc_type=Color, objc_name="underPageBackgroundColor", objc_is_class_method=true)
Color_underPageBackgroundColor :: #force_inline proc "c" () -> ^Color {
    return msgSend(^Color, Color, "underPageBackgroundColor")
}
@(objc_type=Color, objc_name="accessibilityName")
Color_accessibilityName :: #force_inline proc "c" (self: ^Color) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityName")
}
@(objc_type=Color, objc_name="supportsSecureCoding", objc_is_class_method=true)
Color_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Color, "supportsSecureCoding")
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
@(objc_type=Color, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Color_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Color, "classFallbacksForKeyedArchiver")
}
@(objc_type=Color, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Color_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Color, "classForKeyedUnarchiver")
}
@(objc_type=Color, objc_name="colorNamed")
Color_colorNamed :: proc {
    Color_colorNamed_,
    Color_colorNamed_inBundle_compatibleWithTraitCollection,
}

@(objc_type=Color, objc_name="cancelPreviousPerformRequestsWithTarget")
Color_cancelPreviousPerformRequestsWithTarget :: proc {
    Color_cancelPreviousPerformRequestsWithTarget_selector_object,
    Color_cancelPreviousPerformRequestsWithTarget_,
}

Color_VTable :: struct {
    super: NS.Object_VTable,
    colorWithWhite: proc(white: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithHue: proc(hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithRed: proc(red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithDisplayP3Red: proc(displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    colorWithCGColor: proc(cgColor: CG.ColorRef) -> ^Color,
    colorWithPatternImage: proc(image: ^Image) -> ^Color,
    colorWithCIColor: proc(ciColor: ^CIColor) -> ^Color,
    initWithWhite: proc(self: ^Color, white: CG.Float, alpha: CG.Float) -> ^Color,
    initWithHue: proc(self: ^Color, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color,
    initWithRed: proc(self: ^Color, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    initWithDisplayP3Red: proc(self: ^Color, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color,
    initWithCGColor: proc(self: ^Color, cgColor: CG.ColorRef) -> ^Color,
    initWithPatternImage: proc(self: ^Color, image: ^Image) -> ^Color,
    initWithCIColor: proc(self: ^Color, ciColor: ^CIColor) -> ^Color,
    set: proc(self: ^Color),
    setFill: proc(self: ^Color),
    setStroke: proc(self: ^Color),
    getWhite: proc(self: ^Color, white: ^CG.Float, alpha: ^CG.Float) -> bool,
    getHue: proc(self: ^Color, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) -> bool,
    getRed: proc(self: ^Color, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) -> bool,
    colorWithAlphaComponent: proc(self: ^Color, alpha: CG.Float) -> ^Color,
    _CGColor: proc(self: ^Color) -> CG.ColorRef,
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
    _CIColor: proc(self: ^Color) -> ^CIColor,
    supportsSecureCoding: proc() -> bool,
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
    if vt.colorWithWhite != nil {
        colorWithWhite :: proc "c" (self: Class, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithWhite( white, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithWhite:alpha:"), auto_cast colorWithWhite, "@#:dd") do panic("Failed to register objC method.")
    }
    if vt.colorWithHue != nil {
        colorWithHue :: proc "c" (self: Class, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithHue( hue, saturation, brightness, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithHue:saturation:brightness:alpha:"), auto_cast colorWithHue, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithRed != nil {
        colorWithRed :: proc "c" (self: Class, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithRed( red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithRed:green:blue:alpha:"), auto_cast colorWithRed, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithDisplayP3Red != nil {
        colorWithDisplayP3Red :: proc "c" (self: Class, _: SEL, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithDisplayP3Red( displayP3Red, green, blue, alpha)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithDisplayP3Red:green:blue:alpha:"), auto_cast colorWithDisplayP3Red, "@#:dddd") do panic("Failed to register objC method.")
    }
    if vt.colorWithCGColor != nil {
        colorWithCGColor :: proc "c" (self: Class, _: SEL, cgColor: CG.ColorRef) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCGColor( cgColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCGColor:"), auto_cast colorWithCGColor, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.colorWithPatternImage != nil {
        colorWithPatternImage :: proc "c" (self: Class, _: SEL, image: ^Image) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithPatternImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithPatternImage:"), auto_cast colorWithPatternImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithCIColor != nil {
        colorWithCIColor :: proc "c" (self: Class, _: SEL, ciColor: ^CIColor) -> ^Color {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithCIColor( ciColor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWithCIColor:"), auto_cast colorWithCIColor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWhite != nil {
        initWithWhite :: proc "c" (self: ^Color, _: SEL, white: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWhite:alpha:"), auto_cast initWithWhite, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.initWithHue != nil {
        initWithHue :: proc "c" (self: ^Color, _: SEL, hue: CG.Float, saturation: CG.Float, brightness: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithHue:saturation:brightness:alpha:"), auto_cast initWithHue, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithRed != nil {
        initWithRed :: proc "c" (self: ^Color, _: SEL, red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRed:green:blue:alpha:"), auto_cast initWithRed, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithDisplayP3Red != nil {
        initWithDisplayP3Red :: proc "c" (self: ^Color, _: SEL, displayP3Red: CG.Float, green: CG.Float, blue: CG.Float, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithDisplayP3Red(self, displayP3Red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisplayP3Red:green:blue:alpha:"), auto_cast initWithDisplayP3Red, "@@:dddd") do panic("Failed to register objC method.")
    }
    if vt.initWithCGColor != nil {
        initWithCGColor :: proc "c" (self: ^Color, _: SEL, cgColor: CG.ColorRef) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithCGColor(self, cgColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGColor:"), auto_cast initWithCGColor, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithPatternImage != nil {
        initWithPatternImage :: proc "c" (self: ^Color, _: SEL, image: ^Image) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithPatternImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPatternImage:"), auto_cast initWithPatternImage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCIColor != nil {
        initWithCIColor :: proc "c" (self: ^Color, _: SEL, ciColor: ^CIColor) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).initWithCIColor(self, ciColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIColor:"), auto_cast initWithCIColor, "@@:@") do panic("Failed to register objC method.")
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
    if vt.getWhite != nil {
        getWhite :: proc "c" (self: ^Color, _: SEL, white: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).getWhite(self, white, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getWhite:alpha:"), auto_cast getWhite, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.getHue != nil {
        getHue :: proc "c" (self: ^Color, _: SEL, hue: ^CG.Float, saturation: ^CG.Float, brightness: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).getHue(self, hue, saturation, brightness, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getHue:saturation:brightness:alpha:"), auto_cast getHue, "B@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.getRed != nil {
        getRed :: proc "c" (self: ^Color, _: SEL, red: ^CG.Float, green: ^CG.Float, blue: ^CG.Float, alpha: ^CG.Float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).getRed(self, red, green, blue, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRed:green:blue:alpha:"), auto_cast getRed, "B@:^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.colorWithAlphaComponent != nil {
        colorWithAlphaComponent :: proc "c" (self: ^Color, _: SEL, alpha: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).colorWithAlphaComponent(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithAlphaComponent:"), auto_cast colorWithAlphaComponent, "@@:d") do panic("Failed to register objC method.")
    }
    if vt._CGColor != nil {
        _CGColor :: proc "c" (self: ^Color, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt)._CGColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColor"), auto_cast _CGColor, "^void@:") do panic("Failed to register objC method.")
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
    if vt._CIColor != nil {
        _CIColor :: proc "c" (self: ^Color, _: SEL) -> ^CIColor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt)._CIColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIColor"), auto_cast _CIColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Color_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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

