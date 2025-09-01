package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSKeyValueSharedObserversSnapshot
///
@(objc_class="NSKeyValueSharedObserversSnapshot")
KeyValueSharedObserversSnapshot :: struct { using _: Object, }

@(objc_type=KeyValueSharedObserversSnapshot, objc_name="init")
KeyValueSharedObserversSnapshot_init :: #force_inline proc "c" (self: ^KeyValueSharedObserversSnapshot) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="new", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_new :: #force_inline proc "c" () -> ^KeyValueSharedObserversSnapshot {
    return msgSend(^KeyValueSharedObserversSnapshot, KeyValueSharedObserversSnapshot, "new")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="load", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObserversSnapshot, "load")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="initialize", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyValueSharedObserversSnapshot, "initialize")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyValueSharedObserversSnapshot {
    return msgSend(^KeyValueSharedObserversSnapshot, KeyValueSharedObserversSnapshot, "allocWithZone:", zone)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="alloc", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_alloc :: #force_inline proc "c" () -> ^KeyValueSharedObserversSnapshot {
    return msgSend(^KeyValueSharedObserversSnapshot, KeyValueSharedObserversSnapshot, "alloc")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObserversSnapshot, "copyWithZone:", zone)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyValueSharedObserversSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyValueSharedObserversSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyValueSharedObserversSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="hash", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyValueSharedObserversSnapshot, "hash")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="superclass", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObserversSnapshot, "superclass")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="class", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObserversSnapshot, "class")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="description", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObserversSnapshot, "description")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="debugDescription", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyValueSharedObserversSnapshot, "debugDescription")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="version", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyValueSharedObserversSnapshot, "version")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="setVersion", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyValueSharedObserversSnapshot, "setVersion:", aVersion)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyValueSharedObserversSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyValueSharedObserversSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "useStoredAccessor")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyValueSharedObserversSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyValueSharedObserversSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyValueSharedObserversSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyValueSharedObserversSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyValueSharedObserversSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=KeyValueSharedObserversSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyValueSharedObserversSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyValueSharedObserversSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyValueSharedObserversSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

