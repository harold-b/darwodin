package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARemoteLayerClient
///
@(objc_class="CARemoteLayerClient")
RemoteLayerClient :: struct { using _: NS.Object, }

@(objc_type=RemoteLayerClient, objc_name="init")
RemoteLayerClient_init :: proc "c" (self: ^RemoteLayerClient) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, self, "init")
}


@(objc_type=RemoteLayerClient, objc_name="initWithServerPort")
RemoteLayerClient_initWithServerPort :: #force_inline proc "c" (self: ^RemoteLayerClient, port: CF.mach_port_t) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, self, "initWithServerPort:", port)
}
@(objc_type=RemoteLayerClient, objc_name="invalidate")
RemoteLayerClient_invalidate :: #force_inline proc "c" (self: ^RemoteLayerClient) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=RemoteLayerClient, objc_name="clientId")
RemoteLayerClient_clientId :: #force_inline proc "c" (self: ^RemoteLayerClient) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "clientId")
}
@(objc_type=RemoteLayerClient, objc_name="layer")
RemoteLayerClient_layer :: #force_inline proc "c" (self: ^RemoteLayerClient) -> ^Layer {
    return msgSend(^Layer, self, "layer")
}
@(objc_type=RemoteLayerClient, objc_name="setLayer")
RemoteLayerClient_setLayer :: #force_inline proc "c" (self: ^RemoteLayerClient, layer: ^Layer) {
    msgSend(nil, self, "setLayer:", layer)
}
@(objc_type=RemoteLayerClient, objc_name="load", objc_is_class_method=true)
RemoteLayerClient_load :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerClient, "load")
}
@(objc_type=RemoteLayerClient, objc_name="initialize", objc_is_class_method=true)
RemoteLayerClient_initialize :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerClient, "initialize")
}
@(objc_type=RemoteLayerClient, objc_name="new", objc_is_class_method=true)
RemoteLayerClient_new :: #force_inline proc "c" () -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "new")
}
@(objc_type=RemoteLayerClient, objc_name="allocWithZone", objc_is_class_method=true)
RemoteLayerClient_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "allocWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="alloc", objc_is_class_method=true)
RemoteLayerClient_alloc :: #force_inline proc "c" () -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "alloc")
}
@(objc_type=RemoteLayerClient, objc_name="copyWithZone", objc_is_class_method=true)
RemoteLayerClient_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerClient, "copyWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RemoteLayerClient_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerClient, "mutableCopyWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RemoteLayerClient_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="conformsToProtocol", objc_is_class_method=true)
RemoteLayerClient_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RemoteLayerClient, "conformsToProtocol:", protocol)
}
@(objc_type=RemoteLayerClient, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RemoteLayerClient_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RemoteLayerClient, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RemoteLayerClient_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RemoteLayerClient, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="isSubclassOfClass", objc_is_class_method=true)
RemoteLayerClient_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RemoteLayerClient, "isSubclassOfClass:", aClass)
}
@(objc_type=RemoteLayerClient, objc_name="resolveClassMethod", objc_is_class_method=true)
RemoteLayerClient_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "resolveClassMethod:", sel)
}
@(objc_type=RemoteLayerClient, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RemoteLayerClient_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "resolveInstanceMethod:", sel)
}
@(objc_type=RemoteLayerClient, objc_name="hash", objc_is_class_method=true)
RemoteLayerClient_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RemoteLayerClient, "hash")
}
@(objc_type=RemoteLayerClient, objc_name="superclass", objc_is_class_method=true)
RemoteLayerClient_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "superclass")
}
@(objc_type=RemoteLayerClient, objc_name="class", objc_is_class_method=true)
RemoteLayerClient_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "class")
}
@(objc_type=RemoteLayerClient, objc_name="description", objc_is_class_method=true)
RemoteLayerClient_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerClient, "description")
}
@(objc_type=RemoteLayerClient, objc_name="debugDescription", objc_is_class_method=true)
RemoteLayerClient_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerClient, "debugDescription")
}
@(objc_type=RemoteLayerClient, objc_name="version", objc_is_class_method=true)
RemoteLayerClient_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RemoteLayerClient, "version")
}
@(objc_type=RemoteLayerClient, objc_name="setVersion", objc_is_class_method=true)
RemoteLayerClient_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RemoteLayerClient, "setVersion:", aVersion)
}
@(objc_type=RemoteLayerClient, objc_name="poseAsClass", objc_is_class_method=true)
RemoteLayerClient_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RemoteLayerClient, "poseAsClass:", aClass)
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RemoteLayerClient, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RemoteLayerClient, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RemoteLayerClient, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RemoteLayerClient_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerClient, "accessInstanceVariablesDirectly")
}
@(objc_type=RemoteLayerClient, objc_name="useStoredAccessor", objc_is_class_method=true)
RemoteLayerClient_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerClient, "useStoredAccessor")
}
@(objc_type=RemoteLayerClient, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RemoteLayerClient_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RemoteLayerClient, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RemoteLayerClient, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RemoteLayerClient_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RemoteLayerClient, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RemoteLayerClient, objc_name="setKeys", objc_is_class_method=true)
RemoteLayerClient_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RemoteLayerClient, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RemoteLayerClient, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RemoteLayerClient_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RemoteLayerClient, "classFallbacksForKeyedArchiver")
}
@(objc_type=RemoteLayerClient, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RemoteLayerClient_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "classForKeyedUnarchiver")
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget")
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget :: proc {
    RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_selector_object,
    RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_,
}

