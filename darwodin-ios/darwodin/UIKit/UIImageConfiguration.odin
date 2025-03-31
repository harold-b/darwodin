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
/// UIImageConfiguration
///
@(objc_class="UIImageConfiguration")
ImageConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ImageConfiguration, objc_name="new", objc_is_class_method=true)
ImageConfiguration_new :: #force_inline proc "c" () -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "new")
}
@(objc_type=ImageConfiguration, objc_name="init")
ImageConfiguration_init :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "init")
}
@(objc_type=ImageConfiguration, objc_name="configurationWithTraitCollection")
ImageConfiguration_configurationWithTraitCollection :: #force_inline proc "c" (self: ^ImageConfiguration, traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithTraitCollectionStatic", objc_is_class_method=true)
ImageConfiguration_configurationWithTraitCollectionStatic :: #force_inline proc "c" (traitCollection: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "configurationWithTraitCollection:", traitCollection)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithLocale")
ImageConfiguration_configurationWithLocale :: #force_inline proc "c" (self: ^ImageConfiguration, locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationWithLocale:", locale)
}
@(objc_type=ImageConfiguration, objc_name="configurationWithLocaleStatic", objc_is_class_method=true)
ImageConfiguration_configurationWithLocaleStatic :: #force_inline proc "c" (locale: ^NS.Locale) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "configurationWithLocale:", locale)
}
@(objc_type=ImageConfiguration, objc_name="configurationByApplyingConfiguration")
ImageConfiguration_configurationByApplyingConfiguration :: #force_inline proc "c" (self: ^ImageConfiguration, otherConfiguration: ^ImageConfiguration) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "configurationByApplyingConfiguration:", otherConfiguration)
}
@(objc_type=ImageConfiguration, objc_name="traitCollection")
ImageConfiguration_traitCollection :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ImageConfiguration, objc_name="locale")
ImageConfiguration_locale :: #force_inline proc "c" (self: ^ImageConfiguration) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=ImageConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "supportsSecureCoding")
}
@(objc_type=ImageConfiguration, objc_name="load", objc_is_class_method=true)
ImageConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageConfiguration, "load")
}
@(objc_type=ImageConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageConfiguration, "initialize")
}
@(objc_type=ImageConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageConfiguration_alloc :: #force_inline proc "c" () -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, ImageConfiguration, "alloc")
}
@(objc_type=ImageConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageConfiguration, objc_name="hash", objc_is_class_method=true)
ImageConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageConfiguration, "hash")
}
@(objc_type=ImageConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "superclass")
}
@(objc_type=ImageConfiguration, objc_name="class", objc_is_class_method=true)
ImageConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "class")
}
@(objc_type=ImageConfiguration, objc_name="description", objc_is_class_method=true)
ImageConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageConfiguration, "description")
}
@(objc_type=ImageConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageConfiguration, "debugDescription")
}
@(objc_type=ImageConfiguration, objc_name="version", objc_is_class_method=true)
ImageConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageConfiguration, "version")
}
@(objc_type=ImageConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageConfiguration, "useStoredAccessor")
}
@(objc_type=ImageConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

