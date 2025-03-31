package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNull
///
@(objc_class="NSNull")
Null :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Null, objc_name="init")
Null_init :: proc "c" (self: ^Null) -> ^Null {
    return msgSend(^Null, self, "init")
}


@(objc_type=Null, objc_name="null", objc_is_class_method=true)
Null_null :: #force_inline proc "c" () -> ^Null {
    return msgSend(^Null, Null, "null")
}
@(objc_type=Null, objc_name="supportsSecureCoding", objc_is_class_method=true)
Null_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Null, "supportsSecureCoding")
}
@(objc_type=Null, objc_name="load", objc_is_class_method=true)
Null_load :: #force_inline proc "c" () {
    msgSend(nil, Null, "load")
}
@(objc_type=Null, objc_name="initialize", objc_is_class_method=true)
Null_initialize :: #force_inline proc "c" () {
    msgSend(nil, Null, "initialize")
}
@(objc_type=Null, objc_name="new", objc_is_class_method=true)
Null_new :: #force_inline proc "c" () -> ^Null {
    return msgSend(^Null, Null, "new")
}
@(objc_type=Null, objc_name="allocWithZone", objc_is_class_method=true)
Null_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Null {
    return msgSend(^Null, Null, "allocWithZone:", zone)
}
@(objc_type=Null, objc_name="alloc", objc_is_class_method=true)
Null_alloc :: #force_inline proc "c" () -> ^Null {
    return msgSend(^Null, Null, "alloc")
}
@(objc_type=Null, objc_name="copyWithZone", objc_is_class_method=true)
Null_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Null, "copyWithZone:", zone)
}
@(objc_type=Null, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Null_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Null, "mutableCopyWithZone:", zone)
}
@(objc_type=Null, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Null_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Null, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Null, objc_name="conformsToProtocol", objc_is_class_method=true)
Null_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Null, "conformsToProtocol:", protocol)
}
@(objc_type=Null, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Null_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Null, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Null, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Null_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Null, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Null, objc_name="isSubclassOfClass", objc_is_class_method=true)
Null_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Null, "isSubclassOfClass:", aClass)
}
@(objc_type=Null, objc_name="resolveClassMethod", objc_is_class_method=true)
Null_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Null, "resolveClassMethod:", sel)
}
@(objc_type=Null, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Null_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Null, "resolveInstanceMethod:", sel)
}
@(objc_type=Null, objc_name="hash", objc_is_class_method=true)
Null_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Null, "hash")
}
@(objc_type=Null, objc_name="superclass", objc_is_class_method=true)
Null_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Null, "superclass")
}
@(objc_type=Null, objc_name="class", objc_is_class_method=true)
Null_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Null, "class")
}
@(objc_type=Null, objc_name="description", objc_is_class_method=true)
Null_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Null, "description")
}
@(objc_type=Null, objc_name="debugDescription", objc_is_class_method=true)
Null_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Null, "debugDescription")
}
@(objc_type=Null, objc_name="version", objc_is_class_method=true)
Null_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Null, "version")
}
@(objc_type=Null, objc_name="setVersion", objc_is_class_method=true)
Null_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Null, "setVersion:", aVersion)
}
@(objc_type=Null, objc_name="poseAsClass", objc_is_class_method=true)
Null_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Null, "poseAsClass:", aClass)
}
@(objc_type=Null, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Null_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Null, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Null, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Null_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Null, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Null, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Null_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Null, "accessInstanceVariablesDirectly")
}
@(objc_type=Null, objc_name="useStoredAccessor", objc_is_class_method=true)
Null_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Null, "useStoredAccessor")
}
@(objc_type=Null, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Null_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Null, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Null, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Null_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Null, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Null, objc_name="setKeys", objc_is_class_method=true)
Null_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Null, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Null, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Null_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Null, "classFallbacksForKeyedArchiver")
}
@(objc_type=Null, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Null_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Null, "classForKeyedUnarchiver")
}
@(objc_type=Null, objc_name="cancelPreviousPerformRequestsWithTarget")
Null_cancelPreviousPerformRequestsWithTarget :: proc {
    Null_cancelPreviousPerformRequestsWithTarget_selector_object,
    Null_cancelPreviousPerformRequestsWithTarget_,
}

