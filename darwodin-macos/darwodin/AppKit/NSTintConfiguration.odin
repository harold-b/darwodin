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
/// NSTintConfiguration
///
@(objc_class="NSTintConfiguration")
TintConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TintConfiguration, objc_name="init")
TintConfiguration_init :: proc "c" (self: ^TintConfiguration) -> ^TintConfiguration {
    return msgSend(^TintConfiguration, self, "init")
}


@(objc_type=TintConfiguration, objc_name="tintConfigurationWithPreferredColor", objc_is_class_method=true)
TintConfiguration_tintConfigurationWithPreferredColor :: #force_inline proc "c" (color: ^Color) -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "tintConfigurationWithPreferredColor:", color)
}
@(objc_type=TintConfiguration, objc_name="tintConfigurationWithFixedColor", objc_is_class_method=true)
TintConfiguration_tintConfigurationWithFixedColor :: #force_inline proc "c" (color: ^Color) -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "tintConfigurationWithFixedColor:", color)
}
@(objc_type=TintConfiguration, objc_name="defaultTintConfiguration", objc_is_class_method=true)
TintConfiguration_defaultTintConfiguration :: #force_inline proc "c" () -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "defaultTintConfiguration")
}
@(objc_type=TintConfiguration, objc_name="monochromeTintConfiguration", objc_is_class_method=true)
TintConfiguration_monochromeTintConfiguration :: #force_inline proc "c" () -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "monochromeTintConfiguration")
}
@(objc_type=TintConfiguration, objc_name="baseTintColor")
TintConfiguration_baseTintColor :: #force_inline proc "c" (self: ^TintConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseTintColor")
}
@(objc_type=TintConfiguration, objc_name="equivalentContentTintColor")
TintConfiguration_equivalentContentTintColor :: #force_inline proc "c" (self: ^TintConfiguration) -> ^Color {
    return msgSend(^Color, self, "equivalentContentTintColor")
}
@(objc_type=TintConfiguration, objc_name="adaptsToUserAccentColor")
TintConfiguration_adaptsToUserAccentColor :: #force_inline proc "c" (self: ^TintConfiguration) -> bool {
    return msgSend(bool, self, "adaptsToUserAccentColor")
}
@(objc_type=TintConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
TintConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TintConfiguration, "supportsSecureCoding")
}
@(objc_type=TintConfiguration, objc_name="load", objc_is_class_method=true)
TintConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, TintConfiguration, "load")
}
@(objc_type=TintConfiguration, objc_name="initialize", objc_is_class_method=true)
TintConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, TintConfiguration, "initialize")
}
@(objc_type=TintConfiguration, objc_name="new", objc_is_class_method=true)
TintConfiguration_new :: #force_inline proc "c" () -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "new")
}
@(objc_type=TintConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
TintConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "allocWithZone:", zone)
}
@(objc_type=TintConfiguration, objc_name="alloc", objc_is_class_method=true)
TintConfiguration_alloc :: #force_inline proc "c" () -> ^TintConfiguration {
    return msgSend(^TintConfiguration, TintConfiguration, "alloc")
}
@(objc_type=TintConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
TintConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TintConfiguration, "copyWithZone:", zone)
}
@(objc_type=TintConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TintConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TintConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=TintConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TintConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TintConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TintConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
TintConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TintConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=TintConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TintConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TintConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TintConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TintConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TintConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TintConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
TintConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TintConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=TintConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
TintConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TintConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=TintConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TintConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TintConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=TintConfiguration, objc_name="hash", objc_is_class_method=true)
TintConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TintConfiguration, "hash")
}
@(objc_type=TintConfiguration, objc_name="superclass", objc_is_class_method=true)
TintConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TintConfiguration, "superclass")
}
@(objc_type=TintConfiguration, objc_name="class", objc_is_class_method=true)
TintConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TintConfiguration, "class")
}
@(objc_type=TintConfiguration, objc_name="description", objc_is_class_method=true)
TintConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TintConfiguration, "description")
}
@(objc_type=TintConfiguration, objc_name="debugDescription", objc_is_class_method=true)
TintConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TintConfiguration, "debugDescription")
}
@(objc_type=TintConfiguration, objc_name="version", objc_is_class_method=true)
TintConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TintConfiguration, "version")
}
@(objc_type=TintConfiguration, objc_name="setVersion", objc_is_class_method=true)
TintConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TintConfiguration, "setVersion:", aVersion)
}
@(objc_type=TintConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
TintConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TintConfiguration, "poseAsClass:", aClass)
}
@(objc_type=TintConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TintConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TintConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TintConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TintConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TintConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TintConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TintConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TintConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=TintConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
TintConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TintConfiguration, "useStoredAccessor")
}
@(objc_type=TintConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TintConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TintConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TintConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TintConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TintConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TintConfiguration, objc_name="setKeys", objc_is_class_method=true)
TintConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TintConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TintConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TintConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TintConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=TintConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TintConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TintConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=TintConfiguration, objc_name="exposeBinding", objc_is_class_method=true)
TintConfiguration_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TintConfiguration, "exposeBinding:", binding)
}
@(objc_type=TintConfiguration, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TintConfiguration_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TintConfiguration, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TintConfiguration, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TintConfiguration_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TintConfiguration, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TintConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
TintConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    TintConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    TintConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

