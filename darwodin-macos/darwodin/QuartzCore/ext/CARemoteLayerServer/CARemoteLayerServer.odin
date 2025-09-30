package darwodin_CARemoteLayerServer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharedServer: proc() -> ^CA.RemoteLayerServer,
    serverPort: proc(self: ^CA.RemoteLayerServer) -> CF.mach_port_t,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedServer != nil {
        sharedServer :: proc "c" (self: Class, _: SEL) -> ^CA.RemoteLayerServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedServer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedServer"), auto_cast sharedServer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.serverPort != nil {
        serverPort :: proc "c" (self: ^CA.RemoteLayerServer, _: SEL) -> CF.mach_port_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serverPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serverPort"), auto_cast serverPort, "I@:") do panic("Failed to register objC method.")
    }
}

