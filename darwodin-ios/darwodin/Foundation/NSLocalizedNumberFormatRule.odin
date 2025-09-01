package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLocalizedNumberFormatRule
///
@(objc_class="NSLocalizedNumberFormatRule")
LocalizedNumberFormatRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=LocalizedNumberFormatRule, objc_name="new", objc_is_class_method=true)
LocalizedNumberFormatRule_new :: #force_inline proc "c" () -> ^LocalizedNumberFormatRule {
    return msgSend(^LocalizedNumberFormatRule, LocalizedNumberFormatRule, "new")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="init")
LocalizedNumberFormatRule_init :: #force_inline proc "c" (self: ^LocalizedNumberFormatRule) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="automatic", objc_is_class_method=true)
LocalizedNumberFormatRule_automatic :: #force_inline proc "c" () -> ^LocalizedNumberFormatRule {
    return msgSend(^LocalizedNumberFormatRule, LocalizedNumberFormatRule, "automatic")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="supportsSecureCoding", objc_is_class_method=true)
LocalizedNumberFormatRule_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "supportsSecureCoding")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="load", objc_is_class_method=true)
LocalizedNumberFormatRule_load :: #force_inline proc "c" () {
    msgSend(nil, LocalizedNumberFormatRule, "load")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="initialize", objc_is_class_method=true)
LocalizedNumberFormatRule_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocalizedNumberFormatRule, "initialize")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="allocWithZone", objc_is_class_method=true)
LocalizedNumberFormatRule_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^LocalizedNumberFormatRule {
    return msgSend(^LocalizedNumberFormatRule, LocalizedNumberFormatRule, "allocWithZone:", zone)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="alloc", objc_is_class_method=true)
LocalizedNumberFormatRule_alloc :: #force_inline proc "c" () -> ^LocalizedNumberFormatRule {
    return msgSend(^LocalizedNumberFormatRule, LocalizedNumberFormatRule, "alloc")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="copyWithZone", objc_is_class_method=true)
LocalizedNumberFormatRule_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LocalizedNumberFormatRule, "copyWithZone:", zone)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocalizedNumberFormatRule_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, LocalizedNumberFormatRule, "mutableCopyWithZone:", zone)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocalizedNumberFormatRule_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="conformsToProtocol", objc_is_class_method=true)
LocalizedNumberFormatRule_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "conformsToProtocol:", protocol)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocalizedNumberFormatRule_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocalizedNumberFormatRule, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocalizedNumberFormatRule_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, LocalizedNumberFormatRule, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocalizedNumberFormatRule_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "isSubclassOfClass:", aClass)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="resolveClassMethod", objc_is_class_method=true)
LocalizedNumberFormatRule_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "resolveClassMethod:", sel)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocalizedNumberFormatRule_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "resolveInstanceMethod:", sel)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="hash", objc_is_class_method=true)
LocalizedNumberFormatRule_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, LocalizedNumberFormatRule, "hash")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="superclass", objc_is_class_method=true)
LocalizedNumberFormatRule_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedNumberFormatRule, "superclass")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="class", objc_is_class_method=true)
LocalizedNumberFormatRule_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedNumberFormatRule, "class")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="description", objc_is_class_method=true)
LocalizedNumberFormatRule_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LocalizedNumberFormatRule, "description")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="debugDescription", objc_is_class_method=true)
LocalizedNumberFormatRule_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, LocalizedNumberFormatRule, "debugDescription")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="version", objc_is_class_method=true)
LocalizedNumberFormatRule_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, LocalizedNumberFormatRule, "version")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="setVersion", objc_is_class_method=true)
LocalizedNumberFormatRule_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, LocalizedNumberFormatRule, "setVersion:", aVersion)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocalizedNumberFormatRule_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocalizedNumberFormatRule, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocalizedNumberFormatRule_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocalizedNumberFormatRule, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocalizedNumberFormatRule_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "accessInstanceVariablesDirectly")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="useStoredAccessor", objc_is_class_method=true)
LocalizedNumberFormatRule_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "useStoredAccessor")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocalizedNumberFormatRule_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, LocalizedNumberFormatRule, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocalizedNumberFormatRule_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, LocalizedNumberFormatRule, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocalizedNumberFormatRule, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocalizedNumberFormatRule_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, LocalizedNumberFormatRule, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocalizedNumberFormatRule_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedNumberFormatRule, "classForKeyedUnarchiver")
}
@(objc_type=LocalizedNumberFormatRule, objc_name="cancelPreviousPerformRequestsWithTarget")
LocalizedNumberFormatRule_cancelPreviousPerformRequestsWithTarget :: proc {
    LocalizedNumberFormatRule_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocalizedNumberFormatRule_cancelPreviousPerformRequestsWithTarget_,
}

