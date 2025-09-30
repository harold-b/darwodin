package darwodin_NSPortNameServer_Ext

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
    systemDefaultPortNameServer: proc() -> ^NS.PortNameServer,
    portForName_: proc(self: ^NS.PortNameServer, name: ^NS.String) -> ^NS.Port,
    portForName_host: proc(self: ^NS.PortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port,
    registerPort: proc(self: ^NS.PortNameServer, port: ^NS.Port, name: ^NS.String) -> bool,
    removePortForName: proc(self: ^NS.PortNameServer, name: ^NS.String) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.systemDefaultPortNameServer != nil {
        systemDefaultPortNameServer :: proc "c" (self: Class, _: SEL) -> ^NS.PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemDefaultPortNameServer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemDefaultPortNameServer"), auto_cast systemDefaultPortNameServer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^NS.PortNameServer, _: SEL, name: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^NS.PortNameServer, _: SEL, name: ^NS.String, host: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerPort != nil {
        registerPort :: proc "c" (self: ^NS.PortNameServer, _: SEL, port: ^NS.Port, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerPort(self, port, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:"), auto_cast registerPort, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePortForName != nil {
        removePortForName :: proc "c" (self: ^NS.PortNameServer, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removePortForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePortForName:"), auto_cast removePortForName, "B@:@") do panic("Failed to register objC method.")
    }
}

