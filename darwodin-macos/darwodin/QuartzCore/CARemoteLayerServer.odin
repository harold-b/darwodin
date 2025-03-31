package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARemoteLayerServer
///
@(objc_class="CARemoteLayerServer")
RemoteLayerServer :: struct { using _: NS.Object, }

@(objc_type=RemoteLayerServer, objc_name="init")
RemoteLayerServer_init :: proc "c" (self: ^RemoteLayerServer) -> ^RemoteLayerServer {
    return msgSend(^RemoteLayerServer, self, "init")
}


@(objc_type=RemoteLayerServer, objc_name="sharedServer", objc_is_class_method=true)
RemoteLayerServer_sharedServer :: #force_inline proc "c" () -> ^RemoteLayerServer {
    return msgSend(^RemoteLayerServer, RemoteLayerServer, "sharedServer")
}
@(objc_type=RemoteLayerServer, objc_name="serverPort")
RemoteLayerServer_serverPort :: #force_inline proc "c" (self: ^RemoteLayerServer) -> CF.mach_port_t {
    return msgSend(CF.mach_port_t, self, "serverPort")
}
@(objc_type=RemoteLayerServer, objc_name="load", objc_is_class_method=true)
RemoteLayerServer_load :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerServer, "load")
}
@(objc_type=RemoteLayerServer, objc_name="initialize", objc_is_class_method=true)
RemoteLayerServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerServer, "initialize")
}
@(objc_type=RemoteLayerServer, objc_name="new", objc_is_class_method=true)
RemoteLayerServer_new :: #force_inline proc "c" () -> ^RemoteLayerServer {
    return msgSend(^RemoteLayerServer, RemoteLayerServer, "new")
}
@(objc_type=RemoteLayerServer, objc_name="allocWithZone", objc_is_class_method=true)
RemoteLayerServer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RemoteLayerServer {
    return msgSend(^RemoteLayerServer, RemoteLayerServer, "allocWithZone:", zone)
}
@(objc_type=RemoteLayerServer, objc_name="alloc", objc_is_class_method=true)
RemoteLayerServer_alloc :: #force_inline proc "c" () -> ^RemoteLayerServer {
    return msgSend(^RemoteLayerServer, RemoteLayerServer, "alloc")
}
@(objc_type=RemoteLayerServer, objc_name="copyWithZone", objc_is_class_method=true)
RemoteLayerServer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerServer, "copyWithZone:", zone)
}
@(objc_type=RemoteLayerServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RemoteLayerServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerServer, "mutableCopyWithZone:", zone)
}
@(objc_type=RemoteLayerServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RemoteLayerServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RemoteLayerServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RemoteLayerServer, objc_name="conformsToProtocol", objc_is_class_method=true)
RemoteLayerServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RemoteLayerServer, "conformsToProtocol:", protocol)
}
@(objc_type=RemoteLayerServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RemoteLayerServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RemoteLayerServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RemoteLayerServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RemoteLayerServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RemoteLayerServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RemoteLayerServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
RemoteLayerServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RemoteLayerServer, "isSubclassOfClass:", aClass)
}
@(objc_type=RemoteLayerServer, objc_name="resolveClassMethod", objc_is_class_method=true)
RemoteLayerServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerServer, "resolveClassMethod:", sel)
}
@(objc_type=RemoteLayerServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RemoteLayerServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerServer, "resolveInstanceMethod:", sel)
}
@(objc_type=RemoteLayerServer, objc_name="hash", objc_is_class_method=true)
RemoteLayerServer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RemoteLayerServer, "hash")
}
@(objc_type=RemoteLayerServer, objc_name="superclass", objc_is_class_method=true)
RemoteLayerServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerServer, "superclass")
}
@(objc_type=RemoteLayerServer, objc_name="class", objc_is_class_method=true)
RemoteLayerServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerServer, "class")
}
@(objc_type=RemoteLayerServer, objc_name="description", objc_is_class_method=true)
RemoteLayerServer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerServer, "description")
}
@(objc_type=RemoteLayerServer, objc_name="debugDescription", objc_is_class_method=true)
RemoteLayerServer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerServer, "debugDescription")
}
@(objc_type=RemoteLayerServer, objc_name="version", objc_is_class_method=true)
RemoteLayerServer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RemoteLayerServer, "version")
}
@(objc_type=RemoteLayerServer, objc_name="setVersion", objc_is_class_method=true)
RemoteLayerServer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RemoteLayerServer, "setVersion:", aVersion)
}
@(objc_type=RemoteLayerServer, objc_name="poseAsClass", objc_is_class_method=true)
RemoteLayerServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RemoteLayerServer, "poseAsClass:", aClass)
}
@(objc_type=RemoteLayerServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RemoteLayerServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RemoteLayerServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RemoteLayerServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RemoteLayerServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RemoteLayerServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RemoteLayerServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RemoteLayerServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerServer, "accessInstanceVariablesDirectly")
}
@(objc_type=RemoteLayerServer, objc_name="useStoredAccessor", objc_is_class_method=true)
RemoteLayerServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerServer, "useStoredAccessor")
}
@(objc_type=RemoteLayerServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RemoteLayerServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RemoteLayerServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RemoteLayerServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RemoteLayerServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RemoteLayerServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RemoteLayerServer, objc_name="setKeys", objc_is_class_method=true)
RemoteLayerServer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RemoteLayerServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RemoteLayerServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RemoteLayerServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RemoteLayerServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=RemoteLayerServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RemoteLayerServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerServer, "classForKeyedUnarchiver")
}
@(objc_type=RemoteLayerServer, objc_name="cancelPreviousPerformRequestsWithTarget")
RemoteLayerServer_cancelPreviousPerformRequestsWithTarget :: proc {
    RemoteLayerServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    RemoteLayerServer_cancelPreviousPerformRequestsWithTarget_,
}

