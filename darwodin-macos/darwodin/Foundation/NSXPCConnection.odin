package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXPCConnection
///
@(objc_class="NSXPCConnection")
XPCConnection :: struct { using _: Object, 
    using _: XPCProxyCreating,
}

@(objc_type=XPCConnection, objc_name="init")
XPCConnection_init :: proc "c" (self: ^XPCConnection) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "init")
}


@(objc_type=XPCConnection, objc_name="initWithServiceName")
XPCConnection_initWithServiceName :: #force_inline proc "c" (self: ^XPCConnection, serviceName: ^String) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "initWithServiceName:", serviceName)
}
@(objc_type=XPCConnection, objc_name="initWithMachServiceName")
XPCConnection_initWithMachServiceName :: #force_inline proc "c" (self: ^XPCConnection, name: ^String, options: XPCConnectionOptions) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "initWithMachServiceName:options:", name, options)
}
@(objc_type=XPCConnection, objc_name="initWithListenerEndpoint")
XPCConnection_initWithListenerEndpoint :: #force_inline proc "c" (self: ^XPCConnection, endpoint: ^XPCListenerEndpoint) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "initWithListenerEndpoint:", endpoint)
}
@(objc_type=XPCConnection, objc_name="remoteObjectProxyWithErrorHandler")
XPCConnection_remoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCConnection, handler: ^Objc_Block(proc "c" (error: ^Error))) -> id {
    return msgSend(id, self, "remoteObjectProxyWithErrorHandler:", handler)
}
@(objc_type=XPCConnection, objc_name="synchronousRemoteObjectProxyWithErrorHandler")
XPCConnection_synchronousRemoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCConnection, handler: ^Objc_Block(proc "c" (error: ^Error))) -> id {
    return msgSend(id, self, "synchronousRemoteObjectProxyWithErrorHandler:", handler)
}
@(objc_type=XPCConnection, objc_name="resume")
XPCConnection_resume :: #force_inline proc "c" (self: ^XPCConnection) {
    msgSend(nil, self, "resume")
}
@(objc_type=XPCConnection, objc_name="suspend")
XPCConnection_suspend :: #force_inline proc "c" (self: ^XPCConnection) {
    msgSend(nil, self, "suspend")
}
@(objc_type=XPCConnection, objc_name="activate")
XPCConnection_activate :: #force_inline proc "c" (self: ^XPCConnection) {
    msgSend(nil, self, "activate")
}
@(objc_type=XPCConnection, objc_name="invalidate")
XPCConnection_invalidate :: #force_inline proc "c" (self: ^XPCConnection) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=XPCConnection, objc_name="currentConnection", objc_is_class_method=true)
XPCConnection_currentConnection :: #force_inline proc "c" () -> ^XPCConnection {
    return msgSend(^XPCConnection, XPCConnection, "currentConnection")
}
@(objc_type=XPCConnection, objc_name="scheduleSendBarrierBlock")
XPCConnection_scheduleSendBarrierBlock :: #force_inline proc "c" (self: ^XPCConnection, block: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "scheduleSendBarrierBlock:", block)
}
@(objc_type=XPCConnection, objc_name="setCodeSigningRequirement")
XPCConnection_setCodeSigningRequirement :: #force_inline proc "c" (self: ^XPCConnection, requirement: ^String) {
    msgSend(nil, self, "setCodeSigningRequirement:", requirement)
}
@(objc_type=XPCConnection, objc_name="serviceName")
XPCConnection_serviceName :: #force_inline proc "c" (self: ^XPCConnection) -> ^String {
    return msgSend(^String, self, "serviceName")
}
@(objc_type=XPCConnection, objc_name="endpoint")
XPCConnection_endpoint :: #force_inline proc "c" (self: ^XPCConnection) -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, self, "endpoint")
}
@(objc_type=XPCConnection, objc_name="exportedInterface")
XPCConnection_exportedInterface :: #force_inline proc "c" (self: ^XPCConnection) -> ^XPCInterface {
    return msgSend(^XPCInterface, self, "exportedInterface")
}
@(objc_type=XPCConnection, objc_name="setExportedInterface")
XPCConnection_setExportedInterface :: #force_inline proc "c" (self: ^XPCConnection, exportedInterface: ^XPCInterface) {
    msgSend(nil, self, "setExportedInterface:", exportedInterface)
}
@(objc_type=XPCConnection, objc_name="exportedObject")
XPCConnection_exportedObject :: #force_inline proc "c" (self: ^XPCConnection) -> id {
    return msgSend(id, self, "exportedObject")
}
@(objc_type=XPCConnection, objc_name="setExportedObject")
XPCConnection_setExportedObject :: #force_inline proc "c" (self: ^XPCConnection, exportedObject: id) {
    msgSend(nil, self, "setExportedObject:", exportedObject)
}
@(objc_type=XPCConnection, objc_name="remoteObjectInterface")
XPCConnection_remoteObjectInterface :: #force_inline proc "c" (self: ^XPCConnection) -> ^XPCInterface {
    return msgSend(^XPCInterface, self, "remoteObjectInterface")
}
@(objc_type=XPCConnection, objc_name="setRemoteObjectInterface")
XPCConnection_setRemoteObjectInterface :: #force_inline proc "c" (self: ^XPCConnection, remoteObjectInterface: ^XPCInterface) {
    msgSend(nil, self, "setRemoteObjectInterface:", remoteObjectInterface)
}
@(objc_type=XPCConnection, objc_name="remoteObjectProxy")
XPCConnection_remoteObjectProxy :: #force_inline proc "c" (self: ^XPCConnection) -> id {
    return msgSend(id, self, "remoteObjectProxy")
}
@(objc_type=XPCConnection, objc_name="interruptionHandler")
XPCConnection_interruptionHandler :: #force_inline proc "c" (self: ^XPCConnection) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "interruptionHandler")
}
@(objc_type=XPCConnection, objc_name="setInterruptionHandler")
XPCConnection_setInterruptionHandler :: #force_inline proc "c" (self: ^XPCConnection, interruptionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setInterruptionHandler:", interruptionHandler)
}
@(objc_type=XPCConnection, objc_name="invalidationHandler")
XPCConnection_invalidationHandler :: #force_inline proc "c" (self: ^XPCConnection) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "invalidationHandler")
}
@(objc_type=XPCConnection, objc_name="setInvalidationHandler")
XPCConnection_setInvalidationHandler :: #force_inline proc "c" (self: ^XPCConnection, invalidationHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setInvalidationHandler:", invalidationHandler)
}
@(objc_type=XPCConnection, objc_name="auditSessionIdentifier")
XPCConnection_auditSessionIdentifier :: #force_inline proc "c" (self: ^XPCConnection) -> au_asid_t {
    return msgSend(au_asid_t, self, "auditSessionIdentifier")
}
@(objc_type=XPCConnection, objc_name="processIdentifier")
XPCConnection_processIdentifier :: #force_inline proc "c" (self: ^XPCConnection) -> CF.pid_t {
    return msgSend(CF.pid_t, self, "processIdentifier")
}
@(objc_type=XPCConnection, objc_name="effectiveUserIdentifier")
XPCConnection_effectiveUserIdentifier :: #force_inline proc "c" (self: ^XPCConnection) -> CF.uid_t {
    return msgSend(CF.uid_t, self, "effectiveUserIdentifier")
}
@(objc_type=XPCConnection, objc_name="effectiveGroupIdentifier")
XPCConnection_effectiveGroupIdentifier :: #force_inline proc "c" (self: ^XPCConnection) -> CF.gid_t {
    return msgSend(CF.gid_t, self, "effectiveGroupIdentifier")
}
@(objc_type=XPCConnection, objc_name="load", objc_is_class_method=true)
XPCConnection_load :: #force_inline proc "c" () {
    msgSend(nil, XPCConnection, "load")
}
@(objc_type=XPCConnection, objc_name="initialize", objc_is_class_method=true)
XPCConnection_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCConnection, "initialize")
}
@(objc_type=XPCConnection, objc_name="new", objc_is_class_method=true)
XPCConnection_new :: #force_inline proc "c" () -> ^XPCConnection {
    return msgSend(^XPCConnection, XPCConnection, "new")
}
@(objc_type=XPCConnection, objc_name="allocWithZone", objc_is_class_method=true)
XPCConnection_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCConnection {
    return msgSend(^XPCConnection, XPCConnection, "allocWithZone:", zone)
}
@(objc_type=XPCConnection, objc_name="alloc", objc_is_class_method=true)
XPCConnection_alloc :: #force_inline proc "c" () -> ^XPCConnection {
    return msgSend(^XPCConnection, XPCConnection, "alloc")
}
@(objc_type=XPCConnection, objc_name="copyWithZone", objc_is_class_method=true)
XPCConnection_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCConnection, "copyWithZone:", zone)
}
@(objc_type=XPCConnection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCConnection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCConnection, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCConnection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCConnection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCConnection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCConnection, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCConnection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCConnection, "conformsToProtocol:", protocol)
}
@(objc_type=XPCConnection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCConnection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCConnection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCConnection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCConnection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCConnection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCConnection, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCConnection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCConnection, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCConnection, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCConnection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCConnection, "resolveClassMethod:", sel)
}
@(objc_type=XPCConnection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCConnection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCConnection, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCConnection, objc_name="hash", objc_is_class_method=true)
XPCConnection_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCConnection, "hash")
}
@(objc_type=XPCConnection, objc_name="superclass", objc_is_class_method=true)
XPCConnection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCConnection, "superclass")
}
@(objc_type=XPCConnection, objc_name="class", objc_is_class_method=true)
XPCConnection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCConnection, "class")
}
@(objc_type=XPCConnection, objc_name="description", objc_is_class_method=true)
XPCConnection_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCConnection, "description")
}
@(objc_type=XPCConnection, objc_name="debugDescription", objc_is_class_method=true)
XPCConnection_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCConnection, "debugDescription")
}
@(objc_type=XPCConnection, objc_name="version", objc_is_class_method=true)
XPCConnection_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCConnection, "version")
}
@(objc_type=XPCConnection, objc_name="setVersion", objc_is_class_method=true)
XPCConnection_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCConnection, "setVersion:", aVersion)
}
@(objc_type=XPCConnection, objc_name="poseAsClass", objc_is_class_method=true)
XPCConnection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XPCConnection, "poseAsClass:", aClass)
}
@(objc_type=XPCConnection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCConnection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCConnection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCConnection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCConnection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCConnection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCConnection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCConnection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCConnection, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCConnection, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCConnection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCConnection, "useStoredAccessor")
}
@(objc_type=XPCConnection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCConnection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCConnection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCConnection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCConnection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCConnection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCConnection, objc_name="setKeys", objc_is_class_method=true)
XPCConnection_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XPCConnection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XPCConnection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCConnection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCConnection, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCConnection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCConnection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCConnection, "classForKeyedUnarchiver")
}
@(objc_type=XPCConnection, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCConnection_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCConnection_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCConnection_cancelPreviousPerformRequestsWithTarget_,
}

