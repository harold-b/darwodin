package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnit
///
@(objc_class="NSUnit")
Unit :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Unit, objc_name="init")
Unit_init :: #force_inline proc "c" (self: ^Unit) -> ^Unit {
    return msgSend(^Unit, self, "init")
}
@(objc_type=Unit, objc_name="new", objc_is_class_method=true)
Unit_new :: #force_inline proc "c" () -> ^Unit {
    return msgSend(^Unit, Unit, "new")
}
@(objc_type=Unit, objc_name="initWithSymbol")
Unit_initWithSymbol :: #force_inline proc "c" (self: ^Unit, symbol: ^String) -> ^Unit {
    return msgSend(^Unit, self, "initWithSymbol:", symbol)
}
@(objc_type=Unit, objc_name="symbol")
Unit_symbol :: #force_inline proc "c" (self: ^Unit) -> ^String {
    return msgSend(^String, self, "symbol")
}
@(objc_type=Unit, objc_name="supportsSecureCoding", objc_is_class_method=true)
Unit_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "supportsSecureCoding")
}
@(objc_type=Unit, objc_name="load", objc_is_class_method=true)
Unit_load :: #force_inline proc "c" () {
    msgSend(nil, Unit, "load")
}
@(objc_type=Unit, objc_name="initialize", objc_is_class_method=true)
Unit_initialize :: #force_inline proc "c" () {
    msgSend(nil, Unit, "initialize")
}
@(objc_type=Unit, objc_name="allocWithZone", objc_is_class_method=true)
Unit_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Unit {
    return msgSend(^Unit, Unit, "allocWithZone:", zone)
}
@(objc_type=Unit, objc_name="alloc", objc_is_class_method=true)
Unit_alloc :: #force_inline proc "c" () -> ^Unit {
    return msgSend(^Unit, Unit, "alloc")
}
@(objc_type=Unit, objc_name="copyWithZone", objc_is_class_method=true)
Unit_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unit, "copyWithZone:", zone)
}
@(objc_type=Unit, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Unit_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unit, "mutableCopyWithZone:", zone)
}
@(objc_type=Unit, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Unit_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Unit, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Unit, objc_name="conformsToProtocol", objc_is_class_method=true)
Unit_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Unit, "conformsToProtocol:", protocol)
}
@(objc_type=Unit, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Unit_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Unit, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Unit, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Unit_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Unit, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Unit, objc_name="isSubclassOfClass", objc_is_class_method=true)
Unit_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Unit, "isSubclassOfClass:", aClass)
}
@(objc_type=Unit, objc_name="resolveClassMethod", objc_is_class_method=true)
Unit_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unit, "resolveClassMethod:", sel)
}
@(objc_type=Unit, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Unit_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unit, "resolveInstanceMethod:", sel)
}
@(objc_type=Unit, objc_name="hash", objc_is_class_method=true)
Unit_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Unit, "hash")
}
@(objc_type=Unit, objc_name="superclass", objc_is_class_method=true)
Unit_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "superclass")
}
@(objc_type=Unit, objc_name="class", objc_is_class_method=true)
Unit_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "class")
}
@(objc_type=Unit, objc_name="description", objc_is_class_method=true)
Unit_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unit, "description")
}
@(objc_type=Unit, objc_name="debugDescription", objc_is_class_method=true)
Unit_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unit, "debugDescription")
}
@(objc_type=Unit, objc_name="version", objc_is_class_method=true)
Unit_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Unit, "version")
}
@(objc_type=Unit, objc_name="setVersion", objc_is_class_method=true)
Unit_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Unit, "setVersion:", aVersion)
}
@(objc_type=Unit, objc_name="poseAsClass", objc_is_class_method=true)
Unit_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Unit, "poseAsClass:", aClass)
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Unit_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Unit, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Unit_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Unit, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Unit, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Unit_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "accessInstanceVariablesDirectly")
}
@(objc_type=Unit, objc_name="useStoredAccessor", objc_is_class_method=true)
Unit_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "useStoredAccessor")
}
@(objc_type=Unit, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Unit_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Unit, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Unit, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Unit_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Unit, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Unit, objc_name="setKeys", objc_is_class_method=true)
Unit_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Unit, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Unit, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Unit_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Unit, "classFallbacksForKeyedArchiver")
}
@(objc_type=Unit, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Unit_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "classForKeyedUnarchiver")
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget")
Unit_cancelPreviousPerformRequestsWithTarget :: proc {
    Unit_cancelPreviousPerformRequestsWithTarget_selector_object,
    Unit_cancelPreviousPerformRequestsWithTarget_,
}

