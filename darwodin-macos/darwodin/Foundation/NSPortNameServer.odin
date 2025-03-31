package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortNameServer
///
@(objc_class="NSPortNameServer")
PortNameServer :: struct { using _: Object, }

@(objc_type=PortNameServer, objc_name="init")
PortNameServer_init :: proc "c" (self: ^PortNameServer) -> ^PortNameServer {
    return msgSend(^PortNameServer, self, "init")
}


@(objc_type=PortNameServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
PortNameServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "systemDefaultPortNameServer")
}
@(objc_type=PortNameServer, objc_name="portForName_")
PortNameServer_portForName_ :: #force_inline proc "c" (self: ^PortNameServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:", name)
}
@(objc_type=PortNameServer, objc_name="portForName_host")
PortNameServer_portForName_host :: #force_inline proc "c" (self: ^PortNameServer, name: ^String, host: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:host:", name, host)
}
@(objc_type=PortNameServer, objc_name="registerPort")
PortNameServer_registerPort :: #force_inline proc "c" (self: ^PortNameServer, port: ^Port, name: ^String) -> bool {
    return msgSend(bool, self, "registerPort:name:", port, name)
}
@(objc_type=PortNameServer, objc_name="removePortForName")
PortNameServer_removePortForName :: #force_inline proc "c" (self: ^PortNameServer, name: ^String) -> bool {
    return msgSend(bool, self, "removePortForName:", name)
}
@(objc_type=PortNameServer, objc_name="load", objc_is_class_method=true)
PortNameServer_load :: #force_inline proc "c" () {
    msgSend(nil, PortNameServer, "load")
}
@(objc_type=PortNameServer, objc_name="initialize", objc_is_class_method=true)
PortNameServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortNameServer, "initialize")
}
@(objc_type=PortNameServer, objc_name="new", objc_is_class_method=true)
PortNameServer_new :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "new")
}
@(objc_type=PortNameServer, objc_name="allocWithZone", objc_is_class_method=true)
PortNameServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "allocWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="alloc", objc_is_class_method=true)
PortNameServer_alloc :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "alloc")
}
@(objc_type=PortNameServer, objc_name="copyWithZone", objc_is_class_method=true)
PortNameServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortNameServer, "copyWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortNameServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortNameServer, "mutableCopyWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortNameServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortNameServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="conformsToProtocol", objc_is_class_method=true)
PortNameServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortNameServer, "conformsToProtocol:", protocol)
}
@(objc_type=PortNameServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortNameServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortNameServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortNameServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PortNameServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortNameServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortNameServer, "isSubclassOfClass:", aClass)
}
@(objc_type=PortNameServer, objc_name="resolveClassMethod", objc_is_class_method=true)
PortNameServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortNameServer, "resolveClassMethod:", sel)
}
@(objc_type=PortNameServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortNameServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortNameServer, "resolveInstanceMethod:", sel)
}
@(objc_type=PortNameServer, objc_name="hash", objc_is_class_method=true)
PortNameServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PortNameServer, "hash")
}
@(objc_type=PortNameServer, objc_name="superclass", objc_is_class_method=true)
PortNameServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "superclass")
}
@(objc_type=PortNameServer, objc_name="class", objc_is_class_method=true)
PortNameServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "class")
}
@(objc_type=PortNameServer, objc_name="description", objc_is_class_method=true)
PortNameServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortNameServer, "description")
}
@(objc_type=PortNameServer, objc_name="debugDescription", objc_is_class_method=true)
PortNameServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortNameServer, "debugDescription")
}
@(objc_type=PortNameServer, objc_name="version", objc_is_class_method=true)
PortNameServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PortNameServer, "version")
}
@(objc_type=PortNameServer, objc_name="setVersion", objc_is_class_method=true)
PortNameServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PortNameServer, "setVersion:", aVersion)
}
@(objc_type=PortNameServer, objc_name="poseAsClass", objc_is_class_method=true)
PortNameServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortNameServer, "poseAsClass:", aClass)
}
@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortNameServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortNameServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortNameServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortNameServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortNameServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortNameServer, "accessInstanceVariablesDirectly")
}
@(objc_type=PortNameServer, objc_name="useStoredAccessor", objc_is_class_method=true)
PortNameServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortNameServer, "useStoredAccessor")
}
@(objc_type=PortNameServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortNameServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PortNameServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortNameServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortNameServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PortNameServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortNameServer, objc_name="setKeys", objc_is_class_method=true)
PortNameServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PortNameServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortNameServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortNameServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PortNameServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortNameServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortNameServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "classForKeyedUnarchiver")
}
@(objc_type=PortNameServer, objc_name="portForName")
PortNameServer_portForName :: proc {
    PortNameServer_portForName_,
    PortNameServer_portForName_host,
}

@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget")
PortNameServer_cancelPreviousPerformRequestsWithTarget :: proc {
    PortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortNameServer_cancelPreviousPerformRequestsWithTarget_,
}

