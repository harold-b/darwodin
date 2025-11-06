package darwodin_NSDistantObjectRequest_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    replyWithException: proc(self: ^NS.DistantObjectRequest, exception: ^NS.Exception),
    invocation: proc(self: ^NS.DistantObjectRequest) -> ^NS.Invocation,
    connection: proc(self: ^NS.DistantObjectRequest) -> ^NS.Connection,
    conversation: proc(self: ^NS.DistantObjectRequest) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.replyWithException != nil {
        replyWithException :: proc "c" (self: ^NS.DistantObjectRequest, _: SEL, exception: ^NS.Exception) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replyWithException(self, exception)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyWithException:"), auto_cast replyWithException, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.invocation != nil {
        invocation :: proc "c" (self: ^NS.DistantObjectRequest, _: SEL) -> ^NS.Invocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invocation"), auto_cast invocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^NS.DistantObjectRequest, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.conversation != nil {
        conversation :: proc "c" (self: ^NS.DistantObjectRequest, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conversation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conversation"), auto_cast conversation, "@@:") do panic("Failed to register objC method.")
    }
}

