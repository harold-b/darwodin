package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSocketPort
///
@(objc_class="NSSocketPort")
SocketPort :: struct { using _: Port, }

@(objc_type=SocketPort, objc_name="init")
SocketPort_init :: #force_inline proc "c" (self: ^SocketPort) -> ^SocketPort {
    return msgSend(^SocketPort, self, "init")
}
@(objc_type=SocketPort, objc_name="initWithTCPPort")
SocketPort_initWithTCPPort :: #force_inline proc "c" (self: ^SocketPort, port: cffi.ushort) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithTCPPort:", port)
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily_socketType_protocol_address")
SocketPort_initWithProtocolFamily_socketType_protocol_address :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithProtocolFamily:socketType:protocol:address:", family, type, protocol, address)
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily_socketType_protocol_socket")
SocketPort_initWithProtocolFamily_socketType_protocol_socket :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: SocketNativeHandle) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithProtocolFamily:socketType:protocol:socket:", family, type, protocol, sock)
}
@(objc_type=SocketPort, objc_name="initRemoteWithTCPPort")
SocketPort_initRemoteWithTCPPort :: #force_inline proc "c" (self: ^SocketPort, port: cffi.ushort, hostName: ^String) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initRemoteWithTCPPort:host:", port, hostName)
}
@(objc_type=SocketPort, objc_name="initRemoteWithProtocolFamily")
SocketPort_initRemoteWithProtocolFamily :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initRemoteWithProtocolFamily:socketType:protocol:address:", family, type, protocol, address)
}
@(objc_type=SocketPort, objc_name="protocolFamily")
SocketPort_protocolFamily :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "protocolFamily")
}
@(objc_type=SocketPort, objc_name="socketType")
SocketPort_socketType :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "socketType")
}
@(objc_type=SocketPort, objc_name="protocol")
SocketPort_protocol :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "protocol")
}
@(objc_type=SocketPort, objc_name="address")
SocketPort_address :: #force_inline proc "c" (self: ^SocketPort) -> ^Data {
    return msgSend(^Data, self, "address")
}
@(objc_type=SocketPort, objc_name="socket")
SocketPort_socket :: #force_inline proc "c" (self: ^SocketPort) -> SocketNativeHandle {
    return msgSend(SocketNativeHandle, self, "socket")
}
@(objc_type=SocketPort, objc_name="port", objc_is_class_method=true)
SocketPort_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, SocketPort, "port")
}
@(objc_type=SocketPort, objc_name="load", objc_is_class_method=true)
SocketPort_load :: #force_inline proc "c" () {
    msgSend(nil, SocketPort, "load")
}
@(objc_type=SocketPort, objc_name="initialize", objc_is_class_method=true)
SocketPort_initialize :: #force_inline proc "c" () {
    msgSend(nil, SocketPort, "initialize")
}
@(objc_type=SocketPort, objc_name="new", objc_is_class_method=true)
SocketPort_new :: #force_inline proc "c" () -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "new")
}
@(objc_type=SocketPort, objc_name="allocWithZone", objc_is_class_method=true)
SocketPort_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "allocWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="alloc", objc_is_class_method=true)
SocketPort_alloc :: #force_inline proc "c" () -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "alloc")
}
@(objc_type=SocketPort, objc_name="copyWithZone", objc_is_class_method=true)
SocketPort_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPort, "copyWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SocketPort_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPort, "mutableCopyWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SocketPort_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SocketPort, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="conformsToProtocol", objc_is_class_method=true)
SocketPort_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SocketPort, "conformsToProtocol:", protocol)
}
@(objc_type=SocketPort, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SocketPort_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SocketPort, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SocketPort_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SocketPort, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="isSubclassOfClass", objc_is_class_method=true)
SocketPort_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SocketPort, "isSubclassOfClass:", aClass)
}
@(objc_type=SocketPort, objc_name="resolveClassMethod", objc_is_class_method=true)
SocketPort_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPort, "resolveClassMethod:", sel)
}
@(objc_type=SocketPort, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SocketPort_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPort, "resolveInstanceMethod:", sel)
}
@(objc_type=SocketPort, objc_name="hash", objc_is_class_method=true)
SocketPort_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SocketPort, "hash")
}
@(objc_type=SocketPort, objc_name="superclass", objc_is_class_method=true)
SocketPort_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "superclass")
}
@(objc_type=SocketPort, objc_name="class", objc_is_class_method=true)
SocketPort_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "class")
}
@(objc_type=SocketPort, objc_name="description", objc_is_class_method=true)
SocketPort_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPort, "description")
}
@(objc_type=SocketPort, objc_name="debugDescription", objc_is_class_method=true)
SocketPort_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPort, "debugDescription")
}
@(objc_type=SocketPort, objc_name="version", objc_is_class_method=true)
SocketPort_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SocketPort, "version")
}
@(objc_type=SocketPort, objc_name="setVersion", objc_is_class_method=true)
SocketPort_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SocketPort, "setVersion:", aVersion)
}
@(objc_type=SocketPort, objc_name="poseAsClass", objc_is_class_method=true)
SocketPort_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SocketPort, "poseAsClass:", aClass)
}
@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SocketPort_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SocketPort, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SocketPort_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SocketPort, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SocketPort, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SocketPort_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPort, "accessInstanceVariablesDirectly")
}
@(objc_type=SocketPort, objc_name="useStoredAccessor", objc_is_class_method=true)
SocketPort_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPort, "useStoredAccessor")
}
@(objc_type=SocketPort, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SocketPort_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SocketPort, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SocketPort, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SocketPort_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SocketPort, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SocketPort, objc_name="setKeys", objc_is_class_method=true)
SocketPort_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SocketPort, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SocketPort, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SocketPort_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SocketPort, "classFallbacksForKeyedArchiver")
}
@(objc_type=SocketPort, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SocketPort_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "classForKeyedUnarchiver")
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily")
SocketPort_initWithProtocolFamily :: proc {
    SocketPort_initWithProtocolFamily_socketType_protocol_address,
    SocketPort_initWithProtocolFamily_socketType_protocol_socket,
}

@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget")
SocketPort_cancelPreviousPerformRequestsWithTarget :: proc {
    SocketPort_cancelPreviousPerformRequestsWithTarget_selector_object,
    SocketPort_cancelPreviousPerformRequestsWithTarget_,
}

