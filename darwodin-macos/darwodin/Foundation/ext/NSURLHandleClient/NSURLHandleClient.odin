package darwodin_NSURLHandleClient_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    _URLHandle_resourceDataDidBecomeAvailable: proc(self: ^NS.URLHandleClient, sender: ^NS.URLHandle, newBytes: ^NS.Data),
    _URLHandleResourceDidBeginLoading: proc(self: ^NS.URLHandleClient, sender: ^NS.URLHandle),
    _URLHandleResourceDidFinishLoading: proc(self: ^NS.URLHandleClient, sender: ^NS.URLHandle),
    _URLHandleResourceDidCancelLoading: proc(self: ^NS.URLHandleClient, sender: ^NS.URLHandle),
    _URLHandle_resourceDidFailLoadingWithReason: proc(self: ^NS.URLHandleClient, sender: ^NS.URLHandle, reason: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLHandle_resourceDataDidBecomeAvailable != nil {
        _URLHandle_resourceDataDidBecomeAvailable :: proc "c" (self: ^NS.URLHandleClient, _: SEL, sender: ^NS.URLHandle, newBytes: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLHandle_resourceDataDidBecomeAvailable(self, sender, newBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandle:resourceDataDidBecomeAvailable:"), auto_cast _URLHandle_resourceDataDidBecomeAvailable, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidBeginLoading != nil {
        _URLHandleResourceDidBeginLoading :: proc "c" (self: ^NS.URLHandleClient, _: SEL, sender: ^NS.URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLHandleResourceDidBeginLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidBeginLoading:"), auto_cast _URLHandleResourceDidBeginLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidFinishLoading != nil {
        _URLHandleResourceDidFinishLoading :: proc "c" (self: ^NS.URLHandleClient, _: SEL, sender: ^NS.URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLHandleResourceDidFinishLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidFinishLoading:"), auto_cast _URLHandleResourceDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidCancelLoading != nil {
        _URLHandleResourceDidCancelLoading :: proc "c" (self: ^NS.URLHandleClient, _: SEL, sender: ^NS.URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLHandleResourceDidCancelLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidCancelLoading:"), auto_cast _URLHandleResourceDidCancelLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandle_resourceDidFailLoadingWithReason != nil {
        _URLHandle_resourceDidFailLoadingWithReason :: proc "c" (self: ^NS.URLHandleClient, _: SEL, sender: ^NS.URLHandle, reason: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLHandle_resourceDidFailLoadingWithReason(self, sender, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandle:resourceDidFailLoadingWithReason:"), auto_cast _URLHandle_resourceDidFailLoadingWithReason, "v@:@@") do panic("Failed to register objC method.")
    }
}

