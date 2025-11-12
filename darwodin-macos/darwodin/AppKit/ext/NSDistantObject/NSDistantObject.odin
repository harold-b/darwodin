package darwodin_NSDistantObject_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSProxy"

VTable :: struct {
    super: NSProxy.VTable,
    proxyWithTarget: proc(target: id, connection: ^NS.Connection) -> id,
    initWithTarget: proc(self: ^AK.DistantObject, target: id, connection: ^NS.Connection) -> ^AK.DistantObject,
    proxyWithLocal: proc(target: id, connection: ^NS.Connection) -> id,
    initWithLocal: proc(self: ^AK.DistantObject, target: id, connection: ^NS.Connection) -> ^AK.DistantObject,
    initWithCoder: proc(self: ^AK.DistantObject, inCoder: ^NS.Coder) -> ^AK.DistantObject,
    setProtocolForProxy: proc(self: ^AK.DistantObject, proto: ^AK.Protocol),
    connectionForProxy: proc(self: ^AK.DistantObject) -> ^NS.Connection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSProxy.extend(cls, &vt.super)

    if vt.proxyWithTarget != nil {
        proxyWithTarget :: proc "c" (self: Class, _: SEL, target: id, connection: ^NS.Connection) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).proxyWithTarget( target, connection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("proxyWithTarget:connection:"), auto_cast proxyWithTarget, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^AK.DistantObject, _: SEL, target: id, connection: ^NS.Connection) -> ^AK.DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTarget(self, target, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:connection:"), auto_cast initWithTarget, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.proxyWithLocal != nil {
        proxyWithLocal :: proc "c" (self: Class, _: SEL, target: id, connection: ^NS.Connection) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).proxyWithLocal( target, connection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("proxyWithLocal:connection:"), auto_cast proxyWithLocal, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocal != nil {
        initWithLocal :: proc "c" (self: ^AK.DistantObject, _: SEL, target: id, connection: ^NS.Connection) -> ^AK.DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocal(self, target, connection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocal:connection:"), auto_cast initWithLocal, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.DistantObject, _: SEL, inCoder: ^NS.Coder) -> ^AK.DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setProtocolForProxy != nil {
        setProtocolForProxy :: proc "c" (self: ^AK.DistantObject, _: SEL, proto: ^AK.Protocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProtocolForProxy(self, proto)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProtocolForProxy:"), auto_cast setProtocolForProxy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.connectionForProxy != nil {
        connectionForProxy :: proc "c" (self: ^AK.DistantObject, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionForProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connectionForProxy"), auto_cast connectionForProxy, "@@:") do panic("Failed to register objC method.")
    }
}

