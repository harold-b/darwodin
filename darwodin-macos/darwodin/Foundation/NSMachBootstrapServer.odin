package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMachBootstrapServer
///
@(objc_class="NSMachBootstrapServer")
MachBootstrapServer :: struct { using _: PortNameServer, }

@(objc_type=MachBootstrapServer, objc_name="init")
MachBootstrapServer_init :: proc "c" (self: ^MachBootstrapServer) -> ^MachBootstrapServer {
    return msgSend(^MachBootstrapServer, self, "init")
}


@(objc_type=MachBootstrapServer, objc_name="sharedInstance", objc_is_class_method=true)
MachBootstrapServer_sharedInstance :: #force_inline proc "c" () -> id {
    return msgSend(id, MachBootstrapServer, "sharedInstance")
}
@(objc_type=MachBootstrapServer, objc_name="portForName_")
MachBootstrapServer_portForName_ :: #force_inline proc "c" (self: ^MachBootstrapServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:", name)
}
@(objc_type=MachBootstrapServer, objc_name="portForName_host")
MachBootstrapServer_portForName_host :: #force_inline proc "c" (self: ^MachBootstrapServer, name: ^String, host: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:host:", name, host)
}
@(objc_type=MachBootstrapServer, objc_name="registerPort")
MachBootstrapServer_registerPort :: #force_inline proc "c" (self: ^MachBootstrapServer, port: ^Port, name: ^String) -> bool {
    return msgSend(bool, self, "registerPort:name:", port, name)
}
@(objc_type=MachBootstrapServer, objc_name="servicePortWithName")
MachBootstrapServer_servicePortWithName :: #force_inline proc "c" (self: ^MachBootstrapServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "servicePortWithName:", name)
}
@(objc_type=MachBootstrapServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
MachBootstrapServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, MachBootstrapServer, "systemDefaultPortNameServer")
}
@(objc_type=MachBootstrapServer, objc_name="load", objc_is_class_method=true)
MachBootstrapServer_load :: #force_inline proc "c" () {
    msgSend(nil, MachBootstrapServer, "load")
}
@(objc_type=MachBootstrapServer, objc_name="initialize", objc_is_class_method=true)
MachBootstrapServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MachBootstrapServer, "initialize")
}
@(objc_type=MachBootstrapServer, objc_name="new", objc_is_class_method=true)
MachBootstrapServer_new :: #force_inline proc "c" () -> ^MachBootstrapServer {
    return msgSend(^MachBootstrapServer, MachBootstrapServer, "new")
}
@(objc_type=MachBootstrapServer, objc_name="allocWithZone", objc_is_class_method=true)
MachBootstrapServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MachBootstrapServer {
    return msgSend(^MachBootstrapServer, MachBootstrapServer, "allocWithZone:", zone)
}
@(objc_type=MachBootstrapServer, objc_name="alloc", objc_is_class_method=true)
MachBootstrapServer_alloc :: #force_inline proc "c" () -> ^MachBootstrapServer {
    return msgSend(^MachBootstrapServer, MachBootstrapServer, "alloc")
}
@(objc_type=MachBootstrapServer, objc_name="copyWithZone", objc_is_class_method=true)
MachBootstrapServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MachBootstrapServer, "copyWithZone:", zone)
}
@(objc_type=MachBootstrapServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MachBootstrapServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MachBootstrapServer, "mutableCopyWithZone:", zone)
}
@(objc_type=MachBootstrapServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MachBootstrapServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MachBootstrapServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MachBootstrapServer, objc_name="conformsToProtocol", objc_is_class_method=true)
MachBootstrapServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MachBootstrapServer, "conformsToProtocol:", protocol)
}
@(objc_type=MachBootstrapServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MachBootstrapServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MachBootstrapServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MachBootstrapServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MachBootstrapServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MachBootstrapServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MachBootstrapServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MachBootstrapServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MachBootstrapServer, "isSubclassOfClass:", aClass)
}
@(objc_type=MachBootstrapServer, objc_name="resolveClassMethod", objc_is_class_method=true)
MachBootstrapServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MachBootstrapServer, "resolveClassMethod:", sel)
}
@(objc_type=MachBootstrapServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MachBootstrapServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MachBootstrapServer, "resolveInstanceMethod:", sel)
}
@(objc_type=MachBootstrapServer, objc_name="hash", objc_is_class_method=true)
MachBootstrapServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MachBootstrapServer, "hash")
}
@(objc_type=MachBootstrapServer, objc_name="superclass", objc_is_class_method=true)
MachBootstrapServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachBootstrapServer, "superclass")
}
@(objc_type=MachBootstrapServer, objc_name="class", objc_is_class_method=true)
MachBootstrapServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachBootstrapServer, "class")
}
@(objc_type=MachBootstrapServer, objc_name="description", objc_is_class_method=true)
MachBootstrapServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MachBootstrapServer, "description")
}
@(objc_type=MachBootstrapServer, objc_name="debugDescription", objc_is_class_method=true)
MachBootstrapServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MachBootstrapServer, "debugDescription")
}
@(objc_type=MachBootstrapServer, objc_name="version", objc_is_class_method=true)
MachBootstrapServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MachBootstrapServer, "version")
}
@(objc_type=MachBootstrapServer, objc_name="setVersion", objc_is_class_method=true)
MachBootstrapServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MachBootstrapServer, "setVersion:", aVersion)
}
@(objc_type=MachBootstrapServer, objc_name="poseAsClass", objc_is_class_method=true)
MachBootstrapServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MachBootstrapServer, "poseAsClass:", aClass)
}
@(objc_type=MachBootstrapServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MachBootstrapServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MachBootstrapServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MachBootstrapServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MachBootstrapServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MachBootstrapServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MachBootstrapServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MachBootstrapServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MachBootstrapServer, "accessInstanceVariablesDirectly")
}
@(objc_type=MachBootstrapServer, objc_name="useStoredAccessor", objc_is_class_method=true)
MachBootstrapServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MachBootstrapServer, "useStoredAccessor")
}
@(objc_type=MachBootstrapServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MachBootstrapServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MachBootstrapServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MachBootstrapServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MachBootstrapServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MachBootstrapServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MachBootstrapServer, objc_name="setKeys", objc_is_class_method=true)
MachBootstrapServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MachBootstrapServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MachBootstrapServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MachBootstrapServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MachBootstrapServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MachBootstrapServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MachBootstrapServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachBootstrapServer, "classForKeyedUnarchiver")
}
@(objc_type=MachBootstrapServer, objc_name="portForName")
MachBootstrapServer_portForName :: proc {
    MachBootstrapServer_portForName_,
    MachBootstrapServer_portForName_host,
}

@(objc_type=MachBootstrapServer, objc_name="cancelPreviousPerformRequestsWithTarget")
MachBootstrapServer_cancelPreviousPerformRequestsWithTarget :: proc {
    MachBootstrapServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MachBootstrapServer_cancelPreviousPerformRequestsWithTarget_,
}

