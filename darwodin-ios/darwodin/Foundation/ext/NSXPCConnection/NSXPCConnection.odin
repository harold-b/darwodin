package darwodin_NSXPCConnection_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithServiceName: proc(self: ^NS.XPCConnection, serviceName: ^NS.String) -> ^NS.XPCConnection,
    initWithMachServiceName: proc(self: ^NS.XPCConnection, name: ^NS.String, options: NS.XPCConnectionOptions) -> ^NS.XPCConnection,
    initWithListenerEndpoint: proc(self: ^NS.XPCConnection, endpoint: ^NS.XPCListenerEndpoint) -> ^NS.XPCConnection,
    remoteObjectProxyWithErrorHandler: proc(self: ^NS.XPCConnection, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) -> id,
    synchronousRemoteObjectProxyWithErrorHandler: proc(self: ^NS.XPCConnection, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) -> id,
    resume: proc(self: ^NS.XPCConnection),
    suspend: proc(self: ^NS.XPCConnection),
    activate: proc(self: ^NS.XPCConnection),
    invalidate: proc(self: ^NS.XPCConnection),
    currentConnection: proc() -> ^NS.XPCConnection,
    scheduleSendBarrierBlock: proc(self: ^NS.XPCConnection, block: ^Objc_Block(proc "c" ())),
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
    interruptionHandler: proc(self: ^NS.XPCConnection) -> ^Objc_Block(proc "c" ()),
    setInterruptionHandler: proc(self: ^NS.XPCConnection, interruptionHandler: ^Objc_Block(proc "c" ())),
    invalidationHandler: proc(self: ^NS.XPCConnection) -> ^Objc_Block(proc "c" ()),
    setInvalidationHandler: proc(self: ^NS.XPCConnection, invalidationHandler: ^Objc_Block(proc "c" ())),
    auditSessionIdentifier: proc(self: ^NS.XPCConnection) -> NS.au_asid_t,
    processIdentifier: proc(self: ^NS.XPCConnection) -> CF.pid_t,
    effectiveUserIdentifier: proc(self: ^NS.XPCConnection) -> CF.uid_t,
    effectiveGroupIdentifier: proc(self: ^NS.XPCConnection) -> CF.gid_t,
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
        remoteObjectProxyWithErrorHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteObjectProxyWithErrorHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjectProxyWithErrorHandler:"), auto_cast remoteObjectProxyWithErrorHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.synchronousRemoteObjectProxyWithErrorHandler != nil {
        synchronousRemoteObjectProxyWithErrorHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, handler: ^Objc_Block(proc "c" (error: ^NS.Error))) -> id {

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
        scheduleSendBarrierBlock :: proc "c" (self: ^NS.XPCConnection, _: SEL, block: ^Objc_Block(proc "c" ())) {

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
        interruptionHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interruptionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interruptionHandler"), auto_cast interruptionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInterruptionHandler != nil {
        setInterruptionHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, interruptionHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterruptionHandler(self, interruptionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterruptionHandler:"), auto_cast setInterruptionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidationHandler != nil {
        invalidationHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationHandler"), auto_cast invalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidationHandler != nil {
        setInvalidationHandler :: proc "c" (self: ^NS.XPCConnection, _: SEL, invalidationHandler: ^Objc_Block(proc "c" ())) {

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
}

