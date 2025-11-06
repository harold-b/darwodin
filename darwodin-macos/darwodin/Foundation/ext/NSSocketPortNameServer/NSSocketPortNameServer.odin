package darwodin_NSSocketPortNameServer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSPortNameServer"

VTable :: struct {
    super: NSPortNameServer.VTable,
    sharedInstance: proc() -> id,
    portForName_: proc(self: ^NS.SocketPortNameServer, name: ^NS.String) -> ^NS.Port,
    portForName_host: proc(self: ^NS.SocketPortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port,
    registerPort_name: proc(self: ^NS.SocketPortNameServer, port: ^NS.Port, name: ^NS.String) -> bool,
    removePortForName: proc(self: ^NS.SocketPortNameServer, name: ^NS.String) -> bool,
    portForName_host_nameServerPortNumber: proc(self: ^NS.SocketPortNameServer, name: ^NS.String, host: ^NS.String, portNumber: cffi.uint16_t) -> ^NS.Port,
    registerPort_name_nameServerPortNumber: proc(self: ^NS.SocketPortNameServer, port: ^NS.Port, name: ^NS.String, portNumber: cffi.uint16_t) -> bool,
    defaultNameServerPortNumber: proc(self: ^NS.SocketPortNameServer) -> cffi.uint16_t,
    setDefaultNameServerPortNumber: proc(self: ^NS.SocketPortNameServer, defaultNameServerPortNumber: cffi.uint16_t),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPortNameServer.extend(cls, &vt.super)

    if vt.sharedInstance != nil {
        sharedInstance :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedInstance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedInstance"), auto_cast sharedInstance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, name: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, name: ^NS.String, host: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerPort_name != nil {
        registerPort_name :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, port: ^NS.Port, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerPort_name(self, port, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:"), auto_cast registerPort_name, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePortForName != nil {
        removePortForName :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removePortForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePortForName:"), auto_cast removePortForName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host_nameServerPortNumber != nil {
        portForName_host_nameServerPortNumber :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, name: ^NS.String, host: ^NS.String, portNumber: cffi.uint16_t) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_host_nameServerPortNumber(self, name, host, portNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:nameServerPortNumber:"), auto_cast portForName_host_nameServerPortNumber, "@@:@@S") do panic("Failed to register objC method.")
    }
    if vt.registerPort_name_nameServerPortNumber != nil {
        registerPort_name_nameServerPortNumber :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, port: ^NS.Port, name: ^NS.String, portNumber: cffi.uint16_t) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerPort_name_nameServerPortNumber(self, port, name, portNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:nameServerPortNumber:"), auto_cast registerPort_name_nameServerPortNumber, "B@:@@S") do panic("Failed to register objC method.")
    }
    if vt.defaultNameServerPortNumber != nil {
        defaultNameServerPortNumber :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL) -> cffi.uint16_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultNameServerPortNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultNameServerPortNumber"), auto_cast defaultNameServerPortNumber, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultNameServerPortNumber != nil {
        setDefaultNameServerPortNumber :: proc "c" (self: ^NS.SocketPortNameServer, _: SEL, defaultNameServerPortNumber: cffi.uint16_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultNameServerPortNumber(self, defaultNameServerPortNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultNameServerPortNumber:"), auto_cast setDefaultNameServerPortNumber, "v@:S") do panic("Failed to register objC method.")
    }
}

