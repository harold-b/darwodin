package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMessagePort
///
@(objc_class="NSMessagePort")
MessagePort :: struct { using _: Port, }

@(objc_type=MessagePort, objc_name="init")
MessagePort_init :: proc "c" (self: ^MessagePort) -> ^MessagePort {
    return msgSend(^MessagePort, self, "init")
}


@(objc_type=MessagePort, objc_name="port", objc_is_class_method=true)
MessagePort_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, MessagePort, "port")
}
@(objc_type=MessagePort, objc_name="load", objc_is_class_method=true)
MessagePort_load :: #force_inline proc "c" () {
    msgSend(nil, MessagePort, "load")
}
@(objc_type=MessagePort, objc_name="initialize", objc_is_class_method=true)
MessagePort_initialize :: #force_inline proc "c" () {
    msgSend(nil, MessagePort, "initialize")
}
@(objc_type=MessagePort, objc_name="new", objc_is_class_method=true)
MessagePort_new :: #force_inline proc "c" () -> ^MessagePort {
    return msgSend(^MessagePort, MessagePort, "new")
}
@(objc_type=MessagePort, objc_name="allocWithZone", objc_is_class_method=true)
MessagePort_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MessagePort {
    return msgSend(^MessagePort, MessagePort, "allocWithZone:", zone)
}
@(objc_type=MessagePort, objc_name="alloc", objc_is_class_method=true)
MessagePort_alloc :: #force_inline proc "c" () -> ^MessagePort {
    return msgSend(^MessagePort, MessagePort, "alloc")
}
@(objc_type=MessagePort, objc_name="copyWithZone", objc_is_class_method=true)
MessagePort_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MessagePort, "copyWithZone:", zone)
}
@(objc_type=MessagePort, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MessagePort_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MessagePort, "mutableCopyWithZone:", zone)
}
@(objc_type=MessagePort, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MessagePort_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MessagePort, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MessagePort, objc_name="conformsToProtocol", objc_is_class_method=true)
MessagePort_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MessagePort, "conformsToProtocol:", protocol)
}
@(objc_type=MessagePort, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MessagePort_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MessagePort, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MessagePort, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MessagePort_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MessagePort, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MessagePort, objc_name="isSubclassOfClass", objc_is_class_method=true)
MessagePort_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MessagePort, "isSubclassOfClass:", aClass)
}
@(objc_type=MessagePort, objc_name="resolveClassMethod", objc_is_class_method=true)
MessagePort_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePort, "resolveClassMethod:", sel)
}
@(objc_type=MessagePort, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MessagePort_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePort, "resolveInstanceMethod:", sel)
}
@(objc_type=MessagePort, objc_name="hash", objc_is_class_method=true)
MessagePort_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MessagePort, "hash")
}
@(objc_type=MessagePort, objc_name="superclass", objc_is_class_method=true)
MessagePort_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePort, "superclass")
}
@(objc_type=MessagePort, objc_name="class", objc_is_class_method=true)
MessagePort_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePort, "class")
}
@(objc_type=MessagePort, objc_name="description", objc_is_class_method=true)
MessagePort_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MessagePort, "description")
}
@(objc_type=MessagePort, objc_name="debugDescription", objc_is_class_method=true)
MessagePort_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MessagePort, "debugDescription")
}
@(objc_type=MessagePort, objc_name="version", objc_is_class_method=true)
MessagePort_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MessagePort, "version")
}
@(objc_type=MessagePort, objc_name="setVersion", objc_is_class_method=true)
MessagePort_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MessagePort, "setVersion:", aVersion)
}
@(objc_type=MessagePort, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MessagePort_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MessagePort, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MessagePort, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MessagePort_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MessagePort, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MessagePort, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MessagePort_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePort, "accessInstanceVariablesDirectly")
}
@(objc_type=MessagePort, objc_name="useStoredAccessor", objc_is_class_method=true)
MessagePort_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePort, "useStoredAccessor")
}
@(objc_type=MessagePort, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MessagePort_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MessagePort, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MessagePort, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MessagePort_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MessagePort, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MessagePort, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MessagePort_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MessagePort, "classFallbacksForKeyedArchiver")
}
@(objc_type=MessagePort, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MessagePort_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePort, "classForKeyedUnarchiver")
}
@(objc_type=MessagePort, objc_name="cancelPreviousPerformRequestsWithTarget")
MessagePort_cancelPreviousPerformRequestsWithTarget :: proc {
    MessagePort_cancelPreviousPerformRequestsWithTarget_selector_object,
    MessagePort_cancelPreviousPerformRequestsWithTarget_,
}

