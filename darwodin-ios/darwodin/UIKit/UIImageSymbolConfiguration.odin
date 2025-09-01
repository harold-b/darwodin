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
/// UIImageSymbolConfiguration
///
@(objc_class="UIImageSymbolConfiguration")
ImageSymbolConfiguration :: struct { using _: ImageConfiguration, }

@(objc_type=ImageSymbolConfiguration, objc_name="init")
ImageSymbolConfiguration_init :: proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "init")
}


@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithScale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithScale :: #force_inline proc "c" (scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithScale:", scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_ :: #force_inline proc "c" (pointSize: CG.Float) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:", pointSize)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithWeight", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithWeight :: #force_inline proc "c" (weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithWeight:", weight)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_weight", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_weight :: #force_inline proc "c" (pointSize: CG.Float, weight: ImageSymbolWeight) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:weight:", pointSize, weight)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize_weight_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPointSize_weight_scale :: #force_inline proc "c" (pointSize: CG.Float, weight: ImageSymbolWeight, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPointSize:weight:scale:", pointSize, weight, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTextStyle_ :: #force_inline proc "c" (textStyle: ^NS.String) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithTextStyle:", textStyle)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTextStyle_scale :: #force_inline proc "c" (textStyle: ^NS.String, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithTextStyle:scale:", textStyle, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont_", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithFont_ :: #force_inline proc "c" (font: ^Font) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithFont:", font)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont_scale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithFont_scale :: #force_inline proc "c" (font: ^Font, scale: ImageSymbolScale) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithFont:scale:", font, scale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithHierarchicalColor", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithHierarchicalColor :: #force_inline proc "c" (hierarchicalColor: ^Color) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithHierarchicalColor:", hierarchicalColor)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPaletteColors", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithPaletteColors :: #force_inline proc "c" (paletteColors: ^NS.Array) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationWithPaletteColors:", paletteColors)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationPreferringMulticolor", objc_is_class_method=true)
ImageSymbolConfiguration_configurationPreferringMulticolor :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationPreferringMulticolor")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationPreferringMonochrome", objc_is_class_method=true)
ImageSymbolConfiguration_configurationPreferringMonochrome :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "configurationPreferringMonochrome")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutTextStyle")
ImageSymbolConfiguration_configurationWithoutTextStyle :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutTextStyle")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutScale")
ImageSymbolConfiguration_configurationWithoutScale :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutScale")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutWeight")
ImageSymbolConfiguration_configurationWithoutWeight :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutWeight")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithoutPointSizeAndWeight")
ImageSymbolConfiguration_configurationWithoutPointSizeAndWeight :: #force_inline proc "c" (self: ^ImageSymbolConfiguration) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "configurationWithoutPointSizeAndWeight")
}
@(objc_type=ImageSymbolConfiguration, objc_name="isEqualToConfiguration")
ImageSymbolConfiguration_isEqualToConfiguration :: #force_inline proc "c" (self: ^ImageSymbolConfiguration, otherConfiguration: ^ImageSymbolConfiguration) -> bool {
    return msgSend(bool, self, "isEqualToConfiguration:", otherConfiguration)
}
@(objc_type=ImageSymbolConfiguration, objc_name="unspecifiedConfiguration", objc_is_class_method=true)
ImageSymbolConfiguration_unspecifiedConfiguration :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "unspecifiedConfiguration")
}
@(objc_type=ImageSymbolConfiguration, objc_name="new", objc_is_class_method=true)
ImageSymbolConfiguration_new :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "new")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTraitCollection", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithTraitCollection :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageSymbolConfiguration, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithLocale", objc_is_class_method=true)
ImageSymbolConfiguration_configurationWithLocale :: #force_inline proc "c" (locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageSymbolConfiguration, "configurationWithLocale:", locale)
}
@(objc_type=ImageSymbolConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageSymbolConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "supportsSecureCoding")
}
@(objc_type=ImageSymbolConfiguration, objc_name="load", objc_is_class_method=true)
ImageSymbolConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageSymbolConfiguration, "load")
}
@(objc_type=ImageSymbolConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageSymbolConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageSymbolConfiguration, "initialize")
}
@(objc_type=ImageSymbolConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageSymbolConfiguration_alloc :: #force_inline proc "c" () -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, ImageSymbolConfiguration, "alloc")
}
@(objc_type=ImageSymbolConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageSymbolConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageSymbolConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageSymbolConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageSymbolConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageSymbolConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageSymbolConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageSymbolConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageSymbolConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageSymbolConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageSymbolConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageSymbolConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageSymbolConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageSymbolConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageSymbolConfiguration, objc_name="hash", objc_is_class_method=true)
ImageSymbolConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageSymbolConfiguration, "hash")
}
@(objc_type=ImageSymbolConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageSymbolConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "superclass")
}
@(objc_type=ImageSymbolConfiguration, objc_name="class", objc_is_class_method=true)
ImageSymbolConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "class")
}
@(objc_type=ImageSymbolConfiguration, objc_name="description", objc_is_class_method=true)
ImageSymbolConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageSymbolConfiguration, "description")
}
@(objc_type=ImageSymbolConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageSymbolConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageSymbolConfiguration, "debugDescription")
}
@(objc_type=ImageSymbolConfiguration, objc_name="version", objc_is_class_method=true)
ImageSymbolConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageSymbolConfiguration, "version")
}
@(objc_type=ImageSymbolConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageSymbolConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageSymbolConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageSymbolConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageSymbolConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageSymbolConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageSymbolConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageSymbolConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageSymbolConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "useStoredAccessor")
}
@(objc_type=ImageSymbolConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageSymbolConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageSymbolConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageSymbolConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageSymbolConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageSymbolConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageSymbolConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageSymbolConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageSymbolConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageSymbolConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageSymbolConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageSymbolConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithPointSize")
ImageSymbolConfiguration_configurationWithPointSize :: proc {
    ImageSymbolConfiguration_configurationWithPointSize_,
    ImageSymbolConfiguration_configurationWithPointSize_weight,
    ImageSymbolConfiguration_configurationWithPointSize_weight_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithTextStyle")
ImageSymbolConfiguration_configurationWithTextStyle :: proc {
    ImageSymbolConfiguration_configurationWithTextStyle_,
    ImageSymbolConfiguration_configurationWithTextStyle_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="configurationWithFont")
ImageSymbolConfiguration_configurationWithFont :: proc {
    ImageSymbolConfiguration_configurationWithFont_,
    ImageSymbolConfiguration_configurationWithFont_scale,
}

@(objc_type=ImageSymbolConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageSymbolConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

