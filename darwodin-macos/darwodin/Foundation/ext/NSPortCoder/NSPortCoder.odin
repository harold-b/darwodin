package darwodin_NSPortCoder_Ext

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

import "../NSCoder"

VTable :: struct {
    super: NSCoder.VTable,
    isBycopy: proc(self: ^NS.PortCoder) -> bool,
    isByref: proc(self: ^NS.PortCoder) -> bool,
    encodePortObject: proc(self: ^NS.PortCoder, aport: ^NS.Port),
    decodePortObject: proc(self: ^NS.PortCoder) -> ^NS.Port,
    connection: proc(self: ^NS.PortCoder) -> ^NS.Connection,
    portCoderWithReceivePort: proc(rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id,
    initWithReceivePort: proc(self: ^NS.PortCoder, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id,
    dispatch: proc(self: ^NS.PortCoder),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.isBycopy != nil {
        isBycopy :: proc "c" (self: ^NS.PortCoder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBycopy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBycopy"), auto_cast isBycopy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isByref != nil {
        isByref :: proc "c" (self: ^NS.PortCoder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isByref(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isByref"), auto_cast isByref, "B@:") do panic("Failed to register objC method.")
    }
    if vt.encodePortObject != nil {
        encodePortObject :: proc "c" (self: ^NS.PortCoder, _: SEL, aport: ^NS.Port) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodePortObject(self, aport)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodePortObject:"), auto_cast encodePortObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodePortObject != nil {
        decodePortObject :: proc "c" (self: ^NS.PortCoder, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodePortObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodePortObject"), auto_cast decodePortObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^NS.PortCoder, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.portCoderWithReceivePort != nil {
        portCoderWithReceivePort :: proc "c" (self: Class, _: SEL, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portCoderWithReceivePort( rcvPort, sndPort, comps)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portCoderWithReceivePort:sendPort:components:"), auto_cast portCoderWithReceivePort, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithReceivePort != nil {
        initWithReceivePort :: proc "c" (self: ^NS.PortCoder, _: SEL, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithReceivePort(self, rcvPort, sndPort, comps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReceivePort:sendPort:components:"), auto_cast initWithReceivePort, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dispatch != nil {
        dispatch :: proc "c" (self: ^NS.PortCoder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dispatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatch"), auto_cast dispatch, "v@:") do panic("Failed to register objC method.")
    }
}

