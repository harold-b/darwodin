package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMessagePortNameServer
///
@(objc_class="NSMessagePortNameServer")
MessagePortNameServer :: struct { using _: PortNameServer, }

@(objc_type=MessagePortNameServer, objc_name="init")
MessagePortNameServer_init :: proc "c" (self: ^MessagePortNameServer) -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, self, "init")
}


@(objc_type=MessagePortNameServer, objc_name="sharedInstance", objc_is_class_method=true)
MessagePortNameServer_sharedInstance :: #force_inline proc "c" () -> id {
    return msgSend(id, MessagePortNameServer, "sharedInstance")
}
@(objc_type=MessagePortNameServer, objc_name="portForName_")
MessagePortNameServer_portForName_ :: #force_inline proc "c" (self: ^MessagePortNameServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:", name)
}
@(objc_type=MessagePortNameServer, objc_name="portForName_host")
MessagePortNameServer_portForName_host :: #force_inline proc "c" (self: ^MessagePortNameServer, name: ^String, host: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:host:", name, host)
}
@(objc_type=MessagePortNameServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
MessagePortNameServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, MessagePortNameServer, "systemDefaultPortNameServer")
}
@(objc_type=MessagePortNameServer, objc_name="load", objc_is_class_method=true)
MessagePortNameServer_load :: #force_inline proc "c" () {
    msgSend(nil, MessagePortNameServer, "load")
}
@(objc_type=MessagePortNameServer, objc_name="initialize", objc_is_class_method=true)
MessagePortNameServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MessagePortNameServer, "initialize")
}
@(objc_type=MessagePortNameServer, objc_name="new", objc_is_class_method=true)
MessagePortNameServer_new :: #force_inline proc "c" () -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "new")
}
@(objc_type=MessagePortNameServer, objc_name="allocWithZone", objc_is_class_method=true)
MessagePortNameServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "allocWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="alloc", objc_is_class_method=true)
MessagePortNameServer_alloc :: #force_inline proc "c" () -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "alloc")
}
@(objc_type=MessagePortNameServer, objc_name="copyWithZone", objc_is_class_method=true)
MessagePortNameServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MessagePortNameServer, "copyWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MessagePortNameServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MessagePortNameServer, "mutableCopyWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MessagePortNameServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="conformsToProtocol", objc_is_class_method=true)
MessagePortNameServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MessagePortNameServer, "conformsToProtocol:", protocol)
}
@(objc_type=MessagePortNameServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MessagePortNameServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MessagePortNameServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MessagePortNameServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MessagePortNameServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MessagePortNameServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MessagePortNameServer, "isSubclassOfClass:", aClass)
}
@(objc_type=MessagePortNameServer, objc_name="resolveClassMethod", objc_is_class_method=true)
MessagePortNameServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "resolveClassMethod:", sel)
}
@(objc_type=MessagePortNameServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MessagePortNameServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "resolveInstanceMethod:", sel)
}
@(objc_type=MessagePortNameServer, objc_name="hash", objc_is_class_method=true)
MessagePortNameServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MessagePortNameServer, "hash")
}
@(objc_type=MessagePortNameServer, objc_name="superclass", objc_is_class_method=true)
MessagePortNameServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "superclass")
}
@(objc_type=MessagePortNameServer, objc_name="class", objc_is_class_method=true)
MessagePortNameServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "class")
}
@(objc_type=MessagePortNameServer, objc_name="description", objc_is_class_method=true)
MessagePortNameServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MessagePortNameServer, "description")
}
@(objc_type=MessagePortNameServer, objc_name="debugDescription", objc_is_class_method=true)
MessagePortNameServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MessagePortNameServer, "debugDescription")
}
@(objc_type=MessagePortNameServer, objc_name="version", objc_is_class_method=true)
MessagePortNameServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MessagePortNameServer, "version")
}
@(objc_type=MessagePortNameServer, objc_name="setVersion", objc_is_class_method=true)
MessagePortNameServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MessagePortNameServer, "setVersion:", aVersion)
}
@(objc_type=MessagePortNameServer, objc_name="poseAsClass", objc_is_class_method=true)
MessagePortNameServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MessagePortNameServer, "poseAsClass:", aClass)
}
@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MessagePortNameServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MessagePortNameServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MessagePortNameServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MessagePortNameServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePortNameServer, "accessInstanceVariablesDirectly")
}
@(objc_type=MessagePortNameServer, objc_name="useStoredAccessor", objc_is_class_method=true)
MessagePortNameServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePortNameServer, "useStoredAccessor")
}
@(objc_type=MessagePortNameServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MessagePortNameServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MessagePortNameServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MessagePortNameServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MessagePortNameServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MessagePortNameServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MessagePortNameServer, objc_name="setKeys", objc_is_class_method=true)
MessagePortNameServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MessagePortNameServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MessagePortNameServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MessagePortNameServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MessagePortNameServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MessagePortNameServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MessagePortNameServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "classForKeyedUnarchiver")
}
@(objc_type=MessagePortNameServer, objc_name="portForName")
MessagePortNameServer_portForName :: proc {
    MessagePortNameServer_portForName_,
    MessagePortNameServer_portForName_host,
}

@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget")
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget :: proc {
    MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_,
}

