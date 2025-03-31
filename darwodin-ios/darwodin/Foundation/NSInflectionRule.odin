package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInflectionRule
///
@(objc_class="NSInflectionRule")
InflectionRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=InflectionRule, objc_name="init")
InflectionRule_init :: #force_inline proc "c" (self: ^InflectionRule) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=InflectionRule, objc_name="automaticRule", objc_is_class_method=true)
InflectionRule_automaticRule :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "automaticRule")
}
@(objc_type=InflectionRule, objc_name="canInflectLanguage", objc_is_class_method=true)
InflectionRule_canInflectLanguage :: #force_inline proc "c" (language: ^String) -> bool {
    return msgSend(bool, InflectionRule, "canInflectLanguage:", language)
}
@(objc_type=InflectionRule, objc_name="canInflectPreferredLocalization", objc_is_class_method=true)
InflectionRule_canInflectPreferredLocalization :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "canInflectPreferredLocalization")
}
@(objc_type=InflectionRule, objc_name="supportsSecureCoding", objc_is_class_method=true)
InflectionRule_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "supportsSecureCoding")
}
@(objc_type=InflectionRule, objc_name="load", objc_is_class_method=true)
InflectionRule_load :: #force_inline proc "c" () {
    msgSend(nil, InflectionRule, "load")
}
@(objc_type=InflectionRule, objc_name="initialize", objc_is_class_method=true)
InflectionRule_initialize :: #force_inline proc "c" () {
    msgSend(nil, InflectionRule, "initialize")
}
@(objc_type=InflectionRule, objc_name="new", objc_is_class_method=true)
InflectionRule_new :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "new")
}
@(objc_type=InflectionRule, objc_name="allocWithZone", objc_is_class_method=true)
InflectionRule_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "allocWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="alloc", objc_is_class_method=true)
InflectionRule_alloc :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "alloc")
}
@(objc_type=InflectionRule, objc_name="copyWithZone", objc_is_class_method=true)
InflectionRule_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRule, "copyWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InflectionRule_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRule, "mutableCopyWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InflectionRule_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InflectionRule, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="conformsToProtocol", objc_is_class_method=true)
InflectionRule_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InflectionRule, "conformsToProtocol:", protocol)
}
@(objc_type=InflectionRule, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InflectionRule_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InflectionRule, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InflectionRule_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InflectionRule, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="isSubclassOfClass", objc_is_class_method=true)
InflectionRule_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InflectionRule, "isSubclassOfClass:", aClass)
}
@(objc_type=InflectionRule, objc_name="resolveClassMethod", objc_is_class_method=true)
InflectionRule_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRule, "resolveClassMethod:", sel)
}
@(objc_type=InflectionRule, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InflectionRule_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRule, "resolveInstanceMethod:", sel)
}
@(objc_type=InflectionRule, objc_name="hash", objc_is_class_method=true)
InflectionRule_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InflectionRule, "hash")
}
@(objc_type=InflectionRule, objc_name="superclass", objc_is_class_method=true)
InflectionRule_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "superclass")
}
@(objc_type=InflectionRule, objc_name="class", objc_is_class_method=true)
InflectionRule_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "class")
}
@(objc_type=InflectionRule, objc_name="description", objc_is_class_method=true)
InflectionRule_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRule, "description")
}
@(objc_type=InflectionRule, objc_name="debugDescription", objc_is_class_method=true)
InflectionRule_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRule, "debugDescription")
}
@(objc_type=InflectionRule, objc_name="version", objc_is_class_method=true)
InflectionRule_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InflectionRule, "version")
}
@(objc_type=InflectionRule, objc_name="setVersion", objc_is_class_method=true)
InflectionRule_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InflectionRule, "setVersion:", aVersion)
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InflectionRule_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InflectionRule, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InflectionRule_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InflectionRule, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InflectionRule, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InflectionRule_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "accessInstanceVariablesDirectly")
}
@(objc_type=InflectionRule, objc_name="useStoredAccessor", objc_is_class_method=true)
InflectionRule_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "useStoredAccessor")
}
@(objc_type=InflectionRule, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InflectionRule_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InflectionRule, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InflectionRule, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InflectionRule_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InflectionRule, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InflectionRule, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InflectionRule_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InflectionRule, "classFallbacksForKeyedArchiver")
}
@(objc_type=InflectionRule, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InflectionRule_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "classForKeyedUnarchiver")
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget")
InflectionRule_cancelPreviousPerformRequestsWithTarget :: proc {
    InflectionRule_cancelPreviousPerformRequestsWithTarget_selector_object,
    InflectionRule_cancelPreviousPerformRequestsWithTarget_,
}

