package darwodin_CARemoteLayerClient_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithServerPort: proc(self: ^CA.RemoteLayerClient, port: mach.port_t) -> ^CA.RemoteLayerClient,
    invalidate: proc(self: ^CA.RemoteLayerClient),
    clientId: proc(self: ^CA.RemoteLayerClient) -> cffi.uint32_t,
    layer: proc(self: ^CA.RemoteLayerClient) -> ^CA.Layer,
    setLayer: proc(self: ^CA.RemoteLayerClient, layer: ^CA.Layer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithServerPort != nil {
        initWithServerPort :: proc "c" (self: ^CA.RemoteLayerClient, _: SEL, port: mach.port_t) -> ^CA.RemoteLayerClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithServerPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithServerPort:"), auto_cast initWithServerPort, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^CA.RemoteLayerClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clientId != nil {
        clientId :: proc "c" (self: ^CA.RemoteLayerClient, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clientId(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clientId"), auto_cast clientId, "I@:") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^CA.RemoteLayerClient, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^CA.RemoteLayerClient, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
}

