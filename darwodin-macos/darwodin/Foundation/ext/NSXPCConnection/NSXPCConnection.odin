package darwodin_NSXPCConnection_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithServiceName: proc(self: ^NS.XPCConnection, serviceName: ^NS.String) -> ^NS.XPCConnection,
    initWithMachServiceName: proc(self: ^NS.XPCConnection, name: ^NS.String, options: NS.XPCConnectionOptions) -> ^NS.XPCConnection,
    initWithListenerEndpoint: proc(self: ^NS.XPCConnection, endpoint: ^NS.XPCListenerEndpoint) -> ^NS.XPCConnection,
    remoteObjectProxyWithErrorHandler: proc(self: ^NS.XPCConnection, handler: proc "c" (error: ^NS.Error)) -> id,
    synchronousRemoteObjectProxyWithErrorHandler: proc(self: ^NS.XPCConnection, handler: proc "c" (error: ^NS.Error)) -> id,
    resume: proc(self: ^NS.XPCConnection),
    suspend: proc(self: ^NS.XPCConnection),
    activate: proc(self: ^NS.XPCConnection),
    invalidate: proc(self: ^NS.XPCConnection),
    currentConnection: proc() -> ^NS.XPCConnection,
    scheduleSendBarrierBlock: proc(self: ^NS.XPCConnection, block: proc "c" ()),
    setCodeSigningRequirement: proc(self: ^NS.XPCConnection, requirement: ^NS.String),
    serviceName: proc(self: ^NS.XPCConnection) -> ^NS.String,
    endpoint: proc(self: ^NS.XPCConnection) -> ^NS.XPCListenerEndpoint,
    exportedInterface: proc(self: ^NS.XPCConnection) -> ^NS.XPCInterface,
    setExportedInterface: proc(self: ^NS.XPCConnection, exportedInterface: ^NS.XPCInterface),
    exportedObject: proc(self: ^NS.XPCConnection) -> id,
    setExportedObject: proc(self: ^NS.XPCConnection, exportedObject: id),
    remoteObjectInterface: proc(self: ^NS.XPCConnection) -> ^NS.XPCInterface,
    setRemoteObjectInterface: proc(self: ^NS.XPCConnection, remoteObjectInterface: ^NS.XPCInterface),
    remoteObjectProxy: proc(self: ^NS.XPCConnection) -> id,
    interruptionHandler: proc(self: ^NS.XPCConnection) -> proc "c" (),
    setInterruptionHandler: proc(self: ^NS.XPCConnection, interruptionHandler: proc "c" ()),
    invalidationHandler: proc(self: ^NS.XPCConnection) -> proc "c" (),
    setInvalidationHandler: proc(self: ^NS.XPCConnection, invalidationHandler: proc "c" ()),
    auditSessionIdentifier: proc(self: ^NS.XPCConnection) -> NS.au_asid_t,
    processIdentifier: proc(self: ^NS.XPCConnection) -> CF.pid_t,
    effectiveUserIdentifier: proc(self: ^NS.XPCConnection) -> CF.uid_t,
    effectiveGroupIdentifier: proc(self: ^NS.XPCConnection) -> CF.gid_t,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.XPCConnection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.XPCConnection,
    alloc: proc() -> ^NS.XPCConnection,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithServiceName != nil {
        initWithServiceName :: proc "c" (self: ^NS.XPCConnection, _: SEL, serviceName: ^NS.String) -> ^NS.XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithServiceName(self, serviceName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithServiceName:"), auto_cast initWithServiceName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithMachServiceName != nil {
        initWithMachServiceName :: proc "c" (self: ^NS.XPCConnection, _: SEL, name: ^NS.String, options: NS.XPCConnectionOptions) -> ^NS.XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMachServiceName(self, name, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachServiceName:options:"), auto_cast initWithMachServiceName, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithListenerEndpoint != nil {
        initWithListenerEndpoint :: proc "c" (self: ^NS.XPCConnection, _: SEL, endpoint: ^NS.XPCListenerEndpoint) -> ^NS.XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithListenerEndpoint(self, endpoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithListenerEndpoint:"), auto_cast initWithListenerEndpoint, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectProxyWithErrorHandler != nil {
        remoteObjectProxyWithErrorHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, handler: proc "c" (error: ^NS.Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxyWithErrorHandler:"), auto_cast remoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.synchronousRemoteObjectProxyWithErrorHandler != nil {
        synchronousRemoteObjectProxyWithErrorHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, handler: proc "c" (error: ^NS.Error)) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).synchronousRemoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronousRemoteObjectProxyWithErrorHandler:"), auto_cast synchronousRemoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^NS.XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^NS.XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^NS.XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.XPCConnection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentConnection != nil {
        currentConnection :: proc "c" (self: Class, _: SEL) -> ^NS.XPCConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentConnection()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentConnection"), auto_cast currentConnection, "@#:") do panic("Failed to register objC method.")
    }
    if vt.scheduleSendBarrierBlock != nil {
        scheduleSendBarrierBlock :: proc "c" (self: ^NS.XPCConnection, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleSendBarrierBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleSendBarrierBlock:"), auto_cast scheduleSendBarrierBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.setCodeSigningRequirement != nil {
        setCodeSigningRequirement :: proc "c" (self: ^NS.XPCConnection, _: SEL, requirement: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCodeSigningRequirement(self, requirement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCodeSigningRequirement:"), auto_cast setCodeSigningRequirement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.serviceName != nil {
        serviceName :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serviceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serviceName"), auto_cast serviceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endpoint != nil {
        endpoint :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^NS.XPCListenerEndpoint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endpoint"), auto_cast endpoint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.exportedInterface != nil {
        exportedInterface :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^NS.XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exportedInterface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exportedInterface"), auto_cast exportedInterface, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExportedInterface != nil {
        setExportedInterface :: proc "c" (self: ^NS.XPCConnection, _: SEL, exportedInterface: ^NS.XPCInterface) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExportedInterface(self, exportedInterface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExportedInterface:"), auto_cast setExportedInterface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exportedObject != nil {
        exportedObject :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exportedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exportedObject"), auto_cast exportedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExportedObject != nil {
        setExportedObject :: proc "c" (self: ^NS.XPCConnection, _: SEL, exportedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExportedObject(self, exportedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExportedObject:"), auto_cast setExportedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectInterface != nil {
        remoteObjectInterface :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^NS.XPCInterface {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteObjectInterface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectInterface"), auto_cast remoteObjectInterface, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRemoteObjectInterface != nil {
        setRemoteObjectInterface :: proc "c" (self: ^NS.XPCConnection, _: SEL, remoteObjectInterface: ^NS.XPCInterface) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRemoteObjectInterface(self, remoteObjectInterface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemoteObjectInterface:"), auto_cast setRemoteObjectInterface, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remoteObjectProxy != nil {
        remoteObjectProxy :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteObjectProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxy"), auto_cast remoteObjectProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interruptionHandler != nil {
        interruptionHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interruptionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interruptionHandler"), auto_cast interruptionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInterruptionHandler != nil {
        setInterruptionHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, interruptionHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterruptionHandler(self, interruptionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterruptionHandler:"), auto_cast setInterruptionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidationHandler != nil {
        invalidationHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationHandler"), auto_cast invalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidationHandler != nil {
        setInvalidationHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, invalidationHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInvalidationHandler(self, invalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidationHandler:"), auto_cast setInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.auditSessionIdentifier != nil {
        auditSessionIdentifier :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> NS.au_asid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).auditSessionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auditSessionIdentifier"), auto_cast auditSessionIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.processIdentifier != nil {
        processIdentifier :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> CF.pid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).processIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processIdentifier"), auto_cast processIdentifier, "i@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveUserIdentifier != nil {
        effectiveUserIdentifier :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> CF.uid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveUserIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveUserIdentifier"), auto_cast effectiveUserIdentifier, "I@:") do panic("Failed to register objC method.")
    }
    if vt.effectiveGroupIdentifier != nil {
        effectiveGroupIdentifier :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> CF.gid_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveGroupIdentifier"), auto_cast effectiveGroupIdentifier, "I@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.XPCConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.XPCConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.XPCConnection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

