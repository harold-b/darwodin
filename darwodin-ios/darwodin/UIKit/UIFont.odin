package darwodin_UIKit

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
/// UIFont
///
@(objc_class="UIFont")
Font :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Font, objc_name="init")
Font_init :: proc "c" (self: ^Font) -> ^Font {
    return msgSend(^Font, self, "init")
}


@(objc_type=Font, objc_name="preferredFontForTextStyle_", objc_is_class_method=true)
Font_preferredFontForTextStyle_ :: #force_inline proc "c" (style: ^NS.String) -> ^Font {
    return msgSend(^Font, Font, "preferredFontForTextStyle:", style)
}
@(objc_type=Font, objc_name="preferredFontForTextStyle_compatibleWithTraitCollection", objc_is_class_method=true)
Font_preferredFontForTextStyle_compatibleWithTraitCollection :: #force_inline proc "c" (style: ^NS.String, traitCollection: ^TraitCollection) -> ^Font {
    return msgSend(^Font, Font, "preferredFontForTextStyle:compatibleWithTraitCollection:", style, traitCollection)
}
@(objc_type=Font, objc_name="fontWithName", objc_is_class_method=true)
Font_fontWithName :: #force_inline proc "c" (fontName: ^NS.String, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithName:size:", fontName, fontSize)
}
@(objc_type=Font, objc_name="fontNamesForFamilyName", objc_is_class_method=true)
Font_fontNamesForFamilyName :: #force_inline proc "c" (familyName: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Font, "fontNamesForFamilyName:", familyName)
}
@(objc_type=Font, objc_name="systemFontOfSize_", objc_is_class_method=true)
Font_systemFontOfSize_ :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="boldSystemFontOfSize", objc_is_class_method=true)
Font_boldSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "boldSystemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="italicSystemFontOfSize", objc_is_class_method=true)
Font_italicSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "italicSystemFontOfSize:", fontSize)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight", objc_is_class_method=true)
Font_systemFontOfSize_weight :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="monospacedDigitSystemFontOfSize", objc_is_class_method=true)
Font_monospacedDigitSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedDigitSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="systemFontOfSize_weight_width", objc_is_class_method=true)
Font_systemFontOfSize_weight_width :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight, width: FontWidth) -> ^Font {
    return msgSend(^Font, Font, "systemFontOfSize:weight:width:", fontSize, weight, width)
}
@(objc_type=Font, objc_name="monospacedSystemFontOfSize", objc_is_class_method=true)
Font_monospacedSystemFontOfSize :: #force_inline proc "c" (fontSize: CG.Float, weight: FontWeight) -> ^Font {
    return msgSend(^Font, Font, "monospacedSystemFontOfSize:weight:", fontSize, weight)
}
@(objc_type=Font, objc_name="fontWithSize")
Font_fontWithSize :: #force_inline proc "c" (self: ^Font, fontSize: CG.Float) -> ^Font {
    return msgSend(^Font, self, "fontWithSize:", fontSize)
}
@(objc_type=Font, objc_name="fontWithDescriptor", objc_is_class_method=true)
Font_fontWithDescriptor :: #force_inline proc "c" (descriptor: ^FontDescriptor, pointSize: CG.Float) -> ^Font {
    return msgSend(^Font, Font, "fontWithDescriptor:size:", descriptor, pointSize)
}
@(objc_type=Font, objc_name="familyNames", objc_is_class_method=true)
Font_familyNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Font, "familyNames")
}
@(objc_type=Font, objc_name="familyName")
Font_familyName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "familyName")
}
@(objc_type=Font, objc_name="fontName")
Font_fontName :: #force_inline proc "c" (self: ^Font) -> ^NS.String {
    return msgSend(^NS.String, self, "fontName")
}
@(objc_type=Font, objc_name="pointSize")
Font_pointSize :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "pointSize")
}
@(objc_type=Font, objc_name="ascender")
Font_ascender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "ascender")
}
@(objc_type=Font, objc_name="descender")
Font_descender :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "descender")
}
@(objc_type=Font, objc_name="capHeight")
Font_capHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "capHeight")
}
@(objc_type=Font, objc_name="xHeight")
Font_xHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "xHeight")
}
@(objc_type=Font, objc_name="lineHeight")
Font_lineHeight :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "lineHeight")
}
@(objc_type=Font, objc_name="leading")
Font_leading :: #force_inline proc "c" (self: ^Font) -> CG.Float {
    return msgSend(CG.Float, self, "leading")
}
@(objc_type=Font, objc_name="fontDescriptor")
Font_fontDescriptor :: #force_inline proc "c" (self: ^Font) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "fontDescriptor")
}
@(objc_type=Font, objc_name="labelFontSize", objc_is_class_method=true)
Font_labelFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "labelFontSize")
}
@(objc_type=Font, objc_name="buttonFontSize", objc_is_class_method=true)
Font_buttonFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "buttonFontSize")
}
@(objc_type=Font, objc_name="smallSystemFontSize", objc_is_class_method=true)
Font_smallSystemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "smallSystemFontSize")
}
@(objc_type=Font, objc_name="systemFontSize", objc_is_class_method=true)
Font_systemFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "systemFontSize")
}
@(objc_type=Font, objc_name="defaultFontSize", objc_is_class_method=true)
Font_defaultFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "defaultFontSize")
}
@(objc_type=Font, objc_name="systemMinimumFontSize", objc_is_class_method=true)
Font_systemMinimumFontSize :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, Font, "systemMinimumFontSize")
}
@(objc_type=Font, objc_name="supportsSecureCoding", objc_is_class_method=true)
Font_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "supportsSecureCoding")
}
@(objc_type=Font, objc_name="load", objc_is_class_method=true)
Font_load :: #force_inline proc "c" () {
    msgSend(nil, Font, "load")
}
@(objc_type=Font, objc_name="initialize", objc_is_class_method=true)
Font_initialize :: #force_inline proc "c" () {
    msgSend(nil, Font, "initialize")
}
@(objc_type=Font, objc_name="new", objc_is_class_method=true)
Font_new :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "new")
}
@(objc_type=Font, objc_name="allocWithZone", objc_is_class_method=true)
Font_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Font {
    return msgSend(^Font, Font, "allocWithZone:", zone)
}
@(objc_type=Font, objc_name="alloc", objc_is_class_method=true)
Font_alloc :: #force_inline proc "c" () -> ^Font {
    return msgSend(^Font, Font, "alloc")
}
@(objc_type=Font, objc_name="copyWithZone", objc_is_class_method=true)
Font_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "copyWithZone:", zone)
}
@(objc_type=Font, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Font_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Font, "mutableCopyWithZone:", zone)
}
@(objc_type=Font, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Font_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Font, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Font, objc_name="conformsToProtocol", objc_is_class_method=true)
Font_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Font, "conformsToProtocol:", protocol)
}
@(objc_type=Font, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Font_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Font, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Font, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Font_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Font, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Font, objc_name="isSubclassOfClass", objc_is_class_method=true)
Font_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Font, "isSubclassOfClass:", aClass)
}
@(objc_type=Font, objc_name="resolveClassMethod", objc_is_class_method=true)
Font_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveClassMethod:", sel)
}
@(objc_type=Font, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Font_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Font, "resolveInstanceMethod:", sel)
}
@(objc_type=Font, objc_name="hash", objc_is_class_method=true)
Font_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Font, "hash")
}
@(objc_type=Font, objc_name="superclass", objc_is_class_method=true)
Font_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "superclass")
}
@(objc_type=Font, objc_name="class", objc_is_class_method=true)
Font_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "class")
}
@(objc_type=Font, objc_name="description", objc_is_class_method=true)
Font_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "description")
}
@(objc_type=Font, objc_name="debugDescription", objc_is_class_method=true)
Font_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Font, "debugDescription")
}
@(objc_type=Font, objc_name="version", objc_is_class_method=true)
Font_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Font, "version")
}
@(objc_type=Font, objc_name="setVersion", objc_is_class_method=true)
Font_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Font, "setVersion:", aVersion)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Font_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Font, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Font, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Font_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "accessInstanceVariablesDirectly")
}
@(objc_type=Font, objc_name="useStoredAccessor", objc_is_class_method=true)
Font_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Font, "useStoredAccessor")
}
@(objc_type=Font, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Font_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Font, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Font, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Font_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Font, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Font, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Font_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Font, "classFallbacksForKeyedArchiver")
}
@(objc_type=Font, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Font_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Font, "classForKeyedUnarchiver")
}
@(objc_type=Font, objc_name="preferredFontForTextStyle")
Font_preferredFontForTextStyle :: proc {
    Font_preferredFontForTextStyle_,
    Font_preferredFontForTextStyle_compatibleWithTraitCollection,
}

@(objc_type=Font, objc_name="systemFontOfSize")
Font_systemFontOfSize :: proc {
    Font_systemFontOfSize_,
    Font_systemFontOfSize_weight,
    Font_systemFontOfSize_weight_width,
}

@(objc_type=Font, objc_name="cancelPreviousPerformRequestsWithTarget")
Font_cancelPreviousPerformRequestsWithTarget :: proc {
    Font_cancelPreviousPerformRequestsWithTarget_selector_object,
    Font_cancelPreviousPerformRequestsWithTarget_,
}

