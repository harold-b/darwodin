package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
XPCConnection_remoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCConnection, handler: proc "c" (error: ^Error)) -> id {
    return msgSend(id, self, "remoteObjectProxyWithErrorHandler:", handler)
}
@(objc_type=XPCConnection, objc_name="synchronousRemoteObjectProxyWithErrorHandler")
XPCConnection_synchronousRemoteObjectProxyWithErrorHandler :: #force_inline proc "c" (self: ^XPCConnection, handler: proc "c" (error: ^Error)) -> id {
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
XPCConnection_scheduleSendBarrierBlock :: #force_inline proc "c" (self: ^XPCConnection, block: proc "c" ()) {
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
XPCConnection_interruptionHandler :: #force_inline proc "c" (self: ^XPCConnection) -> proc "c" () {
    return msgSend(proc "c" (), self, "interruptionHandler")
}
@(objc_type=XPCConnection, objc_name="setInterruptionHandler")
XPCConnection_setInterruptionHandler :: #force_inline proc "c" (self: ^XPCConnection, interruptionHandler: proc "c" ()) {
    msgSend(nil, self, "setInterruptionHandler:", interruptionHandler)
}
@(objc_type=XPCConnection, objc_name="invalidationHandler")
XPCConnection_invalidationHandler :: #force_inline proc "c" (self: ^XPCConnection) -> proc "c" () {
    return msgSend(proc "c" (), self, "invalidationHandler")
}
@(objc_type=XPCConnection, objc_name="setInvalidationHandler")
XPCConnection_setInvalidationHandler :: #force_inline proc "c" (self: ^XPCConnection, invalidationHandler: proc "c" ()) {
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

XPCConnection_VTable :: struct {
    super: Object_VTable,
    initWithServiceName: proc(self: ^XPCConnection, serviceName: ^String) -> ^XPCConnection,
    initWithMachServiceName: proc(self: ^XPCConnection, name: ^String, options: XPCConnectionOptions) -> ^XPCConnection,
    initWithListenerEndpoint: proc(self: ^XPCConnection, endpoint: ^XPCListenerEndpoint) -> ^XPCConnection,
    remoteObjectProxyWithErrorHandler: proc(self: ^XPCConnection, handler: proc "c" (error: ^Error)) -> id,
    synchronousRemoteObjectProxyWithErrorHandler: proc(self: ^XPCConnection, handler: proc "c" (error: ^Error)) -> id,
    resume: proc(self: ^XPCConnection),
    suspend: proc(self: ^XPCConnection),
    activate: proc(self: ^XPCConnection),
    invalidate: proc(self: ^XPCConnection),
    scheduleSendBarrierBlock: proc(self: ^XPCConnection, block: proc "c" ()),
    setCodeSigningRequirement: proc(self: ^XPCConnection, requirement: ^String),
    serviceName: proc(self: ^XPCConnection) -> ^String,
    endpoint: proc(self: ^XPCConnection) -> ^XPCListenerEndpoint,
    exportedInterface: proc(self: ^XPCConnection) -> ^XPCInterface,
    setExportedInterface: proc(self: ^XPCConnection, exportedInterface: ^XPCInterface),
    exportedObject: proc(self: ^XPCConnection) -> id,
    setExportedObject: proc(self: ^XPCConnection, exportedObject: id),
    remoteObjectInterface: proc(self: ^XPCConnection) -> ^XPCInterface,
    setRemoteObjectInterface: proc(self: ^XPCConnection, remoteObjectInterface: ^XPCInterface),
    remoteObjectProxy: proc(self: ^XPCConnection) -> id,
    interruptionHandler: proc(self: ^XPCConnection) -> proc "c" (),
    setInterruptionHandler: proc(self: ^XPCConnection, interruptionHandler: proc "c" ()),
    invalidationHandler: proc(self: ^XPCConnection) -> proc "c" (),
    setInvalidationHandler: proc(self: ^XPCConnection, invalidationHandler: proc "c" ()),
    auditSessionIdentifier: proc(self: ^XPCConnection) -> au_asid_t,
    processIdentifier: proc(self: ^XPCConnection) -> CF.pid_t,
    effectiveUserIdentifier: proc(self: ^XPCConnection) -> CF.uid_t,
    effectiveGroupIdentifier: proc(self: ^XPCConnection) -> CF.gid_t,
}

XPCConnection_odin_extend :: proc(cls: Class, vt: ^XPCConnection_VTable) {
    assert(vt != nil)
    if vt.initWithServiceName != nil {
        initWithServiceName :: proc "c" (self: ^XPCConnection, _: SEL, serviceName: ^String) -> ^XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).initWithServiceName(self, serviceName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithServiceName:"), auto_cast initWithServiceName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithMachServiceName != nil {
        initWithMachServiceName :: proc "c" (self: ^XPCConnection, _: SEL, name: ^String, options: XPCConnectionOptions) -> ^XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).initWithMachServiceName(self, name, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachServiceName:options:"), auto_cast initWithMachServiceName, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithListenerEndpoint != nil {
        initWithListenerEndpoint :: proc "c" (self: ^XPCConnection, _: SEL, endpoint: ^XPCListenerEndpoint) -> ^XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).initWithListenerEndpoint(self, endpoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithListenerEndpoint:"), auto_cast initWithListenerEndpoint, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectProxyWithErrorHandler != nil {
        remoteObjectProxyWithErrorHandler :: proc "c" (self: ^XPCConnection, _: SEL, handler: proc "c" (error: ^Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).remoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxyWithErrorHandler:"), auto_cast remoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.synchronousRemoteObjectProxyWithErrorHandler != nil {
        synchronousRemoteObjectProxyWithErrorHandler :: proc "c" (self: ^XPCConnection, _: SEL, handler: proc "c" (error: ^Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).synchronousRemoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronousRemoteObjectProxyWithErrorHandler:"), auto_cast synchronousRemoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleSendBarrierBlock != nil {
        scheduleSendBarrierBlock :: proc "c" (self: ^XPCConnection, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).scheduleSendBarrierBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleSendBarrierBlock:"), auto_cast scheduleSendBarrierBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.setCodeSigningRequirement != nil {
        setCodeSigningRequirement :: proc "c" (self: ^XPCConnection, _: SEL, requirement: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setCodeSigningRequirement(self, requirement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCodeSigningRequirement:"), auto_cast setCodeSigningRequirement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.serviceName != nil {
        serviceName :: proc "c" (self: ^XPCConnection, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).serviceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serviceName"), auto_cast serviceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endpoint != nil {
        endpoint :: proc "c" (self: ^XPCConnection, _: SEL) -> ^XPCListenerEndpoint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).endpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endpoint"), auto_cast endpoint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.exportedInterface != nil {
        exportedInterface :: proc "c" (self: ^XPCConnection, _: SEL) -> ^XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).exportedInterface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exportedInterface"), auto_cast exportedInterface, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExportedInterface != nil {
        setExportedInterface :: proc "c" (self: ^XPCConnection, _: SEL, exportedInterface: ^XPCInterface) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setExportedInterface(self, exportedInterface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExportedInterface:"), auto_cast setExportedInterface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exportedObject != nil {
        exportedObject :: proc "c" (self: ^XPCConnection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).exportedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exportedObject"), auto_cast exportedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExportedObject != nil {
        setExportedObject :: proc "c" (self: ^XPCConnection, _: SEL, exportedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setExportedObject(self, exportedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExportedObject:"), auto_cast setExportedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectInterface != nil {
        remoteObjectInterface :: proc "c" (self: ^XPCConnection, _: SEL) -> ^XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).remoteObjectInterface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectInterface"), auto_cast remoteObjectInterface, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRemoteObjectInterface != nil {
        setRemoteObjectInterface :: proc "c" (self: ^XPCConnection, _: SEL, remoteObjectInterface: ^XPCInterface) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setRemoteObjectInterface(self, remoteObjectInterface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemoteObjectInterface:"), auto_cast setRemoteObjectInterface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectProxy != nil {
        remoteObjectProxy :: proc "c" (self: ^XPCConnection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).remoteObjectProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxy"), auto_cast remoteObjectProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interruptionHandler != nil {
        interruptionHandler :: proc "c" (self: ^XPCConnection, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).interruptionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interruptionHandler"), auto_cast interruptionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInterruptionHandler != nil {
        setInterruptionHandler :: proc "c" (self: ^XPCConnection, _: SEL, interruptionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setInterruptionHandler(self, interruptionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterruptionHandler:"), auto_cast setInterruptionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidationHandler != nil {
        invalidationHandler :: proc "c" (self: ^XPCConnection, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).invalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationHandler"), auto_cast invalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidationHandler != nil {
        setInvalidationHandler :: proc "c" (self: ^XPCConnection, _: SEL, invalidationHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCConnection_VTable)vt_ctx.super_vt).setInvalidationHandler(self, invalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidationHandler:"), auto_cast setInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.auditSessionIdentifier != nil {
        auditSessionIdentifier :: proc "c" (self: ^XPCConnection, _: SEL) -> au_asid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).auditSessionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auditSessionIdentifier"), auto_cast auditSessionIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^XPCConnection, _: SEL) -> CF.pid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveUserIdentifier != nil {
        effectiveUserIdentifier :: proc "c" (self: ^XPCConnection, _: SEL) -> CF.uid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).effectiveUserIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveUserIdentifier"), auto_cast effectiveUserIdentifier, "I@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveGroupIdentifier != nil {
        effectiveGroupIdentifier :: proc "c" (self: ^XPCConnection, _: SEL) -> CF.gid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCConnection_VTable)vt_ctx.super_vt).effectiveGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveGroupIdentifier"), auto_cast effectiveGroupIdentifier, "I@:") do panic("Failed to register objC method.")
    }
}

