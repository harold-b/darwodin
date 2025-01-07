package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAPersistedRight
///
@(objc_class="LAPersistedRight")
PersistedRight :: struct { using _: Right, }

@(objc_type=PersistedRight, objc_name="new", objc_is_class_method=true)
PersistedRight_new :: #force_inline proc "c" () -> ^PersistedRight {
    return msgSend(^PersistedRight, PersistedRight, "new")
}
@(objc_type=PersistedRight, objc_name="init")
PersistedRight_init :: #force_inline proc "c" (self: ^PersistedRight) -> ^PersistedRight {
    return msgSend(^PersistedRight, self, "init")
}
@(objc_type=PersistedRight, objc_name="key")
PersistedRight_key :: #force_inline proc "c" (self: ^PersistedRight) -> ^PrivateKey {
    return msgSend(^PrivateKey, self, "key")
}
@(objc_type=PersistedRight, objc_name="secret")
PersistedRight_secret :: #force_inline proc "c" (self: ^PersistedRight) -> ^Secret {
    return msgSend(^Secret, self, "secret")
}
@(objc_type=PersistedRight, objc_name="load", objc_is_class_method=true)
PersistedRight_load :: #force_inline proc "c" () {
    msgSend(nil, PersistedRight, "load")
}
@(objc_type=PersistedRight, objc_name="initialize", objc_is_class_method=true)
PersistedRight_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersistedRight, "initialize")
}
@(objc_type=PersistedRight, objc_name="allocWithZone", objc_is_class_method=true)
PersistedRight_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PersistedRight {
    return msgSend(^PersistedRight, PersistedRight, "allocWithZone:", zone)
}
@(objc_type=PersistedRight, objc_name="alloc", objc_is_class_method=true)
PersistedRight_alloc :: #force_inline proc "c" () -> ^PersistedRight {
    return msgSend(^PersistedRight, PersistedRight, "alloc")
}
@(objc_type=PersistedRight, objc_name="copyWithZone", objc_is_class_method=true)
PersistedRight_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PersistedRight, "copyWithZone:", zone)
}
@(objc_type=PersistedRight, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersistedRight_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PersistedRight, "mutableCopyWithZone:", zone)
}
@(objc_type=PersistedRight, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersistedRight_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersistedRight, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersistedRight, objc_name="conformsToProtocol", objc_is_class_method=true)
PersistedRight_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersistedRight, "conformsToProtocol:", protocol)
}
@(objc_type=PersistedRight, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersistedRight_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersistedRight, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersistedRight, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersistedRight_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PersistedRight, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersistedRight, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersistedRight_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersistedRight, "isSubclassOfClass:", aClass)
}
@(objc_type=PersistedRight, objc_name="resolveClassMethod", objc_is_class_method=true)
PersistedRight_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersistedRight, "resolveClassMethod:", sel)
}
@(objc_type=PersistedRight, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersistedRight_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersistedRight, "resolveInstanceMethod:", sel)
}
@(objc_type=PersistedRight, objc_name="hash", objc_is_class_method=true)
PersistedRight_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PersistedRight, "hash")
}
@(objc_type=PersistedRight, objc_name="superclass", objc_is_class_method=true)
PersistedRight_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistedRight, "superclass")
}
@(objc_type=PersistedRight, objc_name="class", objc_is_class_method=true)
PersistedRight_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistedRight, "class")
}
@(objc_type=PersistedRight, objc_name="description", objc_is_class_method=true)
PersistedRight_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PersistedRight, "description")
}
@(objc_type=PersistedRight, objc_name="debugDescription", objc_is_class_method=true)
PersistedRight_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PersistedRight, "debugDescription")
}
@(objc_type=PersistedRight, objc_name="version", objc_is_class_method=true)
PersistedRight_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PersistedRight, "version")
}
@(objc_type=PersistedRight, objc_name="setVersion", objc_is_class_method=true)
PersistedRight_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PersistedRight, "setVersion:", aVersion)
}
@(objc_type=PersistedRight, objc_name="poseAsClass", objc_is_class_method=true)
PersistedRight_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PersistedRight, "poseAsClass:", aClass)
}
@(objc_type=PersistedRight, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersistedRight_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersistedRight, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersistedRight, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersistedRight_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersistedRight, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersistedRight, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersistedRight_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistedRight, "accessInstanceVariablesDirectly")
}
@(objc_type=PersistedRight, objc_name="useStoredAccessor", objc_is_class_method=true)
PersistedRight_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersistedRight, "useStoredAccessor")
}
@(objc_type=PersistedRight, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersistedRight_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PersistedRight, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersistedRight, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersistedRight_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PersistedRight, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersistedRight, objc_name="setKeys", objc_is_class_method=true)
PersistedRight_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PersistedRight, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PersistedRight, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersistedRight_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PersistedRight, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersistedRight, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersistedRight_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersistedRight, "classForKeyedUnarchiver")
}
@(objc_type=PersistedRight, objc_name="cancelPreviousPerformRequestsWithTarget")
PersistedRight_cancelPreviousPerformRequestsWithTarget :: proc {
    PersistedRight_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersistedRight_cancelPreviousPerformRequestsWithTarget_,
}

