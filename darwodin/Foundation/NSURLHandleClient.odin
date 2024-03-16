package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLHandleClient
///
@(objc_class="NSURLHandleClient")
URLHandleClient :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLHandleClient, objc_name="URLHandle_resourceDataDidBecomeAvailable")
URLHandleClient_URLHandle_resourceDataDidBecomeAvailable :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle, newBytes: ^Data) {
    msgSend(nil, self, "URLHandle:resourceDataDidBecomeAvailable:", sender, newBytes)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidBeginLoading")
URLHandleClient_URLHandleResourceDidBeginLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidBeginLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidFinishLoading")
URLHandleClient_URLHandleResourceDidFinishLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidFinishLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandleResourceDidCancelLoading")
URLHandleClient_URLHandleResourceDidCancelLoading :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle) {
    msgSend(nil, self, "URLHandleResourceDidCancelLoading:", sender)
}
@(objc_type=URLHandleClient, objc_name="URLHandle_resourceDidFailLoadingWithReason")
URLHandleClient_URLHandle_resourceDidFailLoadingWithReason :: #force_inline proc "c" (self: ^URLHandleClient, sender: ^URLHandle, reason: ^String) {
    msgSend(nil, self, "URLHandle:resourceDidFailLoadingWithReason:", sender, reason)
}
@(objc_type=URLHandleClient, objc_name="URLHandle")
URLHandleClient_URLHandle :: proc {
    URLHandleClient_URLHandle_resourceDataDidBecomeAvailable,
    URLHandleClient_URLHandle_resourceDidFailLoadingWithReason,
}

URLHandleClient_VTable :: struct {
    _URLHandle_resourceDataDidBecomeAvailable: proc(self: ^URLHandleClient, sender: ^URLHandle, newBytes: ^Data),
    _URLHandleResourceDidBeginLoading: proc(self: ^URLHandleClient, sender: ^URLHandle),
    _URLHandleResourceDidFinishLoading: proc(self: ^URLHandleClient, sender: ^URLHandle),
    _URLHandleResourceDidCancelLoading: proc(self: ^URLHandleClient, sender: ^URLHandle),
    _URLHandle_resourceDidFailLoadingWithReason: proc(self: ^URLHandleClient, sender: ^URLHandle, reason: ^String),
}

URLHandleClient_odin_extend :: proc(cls: Class, vt: ^URLHandleClient_VTable) {
    assert(vt != nil)
    if vt._URLHandle_resourceDataDidBecomeAvailable != nil {
        _URLHandle_resourceDataDidBecomeAvailable :: proc "c" (self: ^URLHandleClient, _: SEL, sender: ^URLHandle, newBytes: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandleClient_VTable)vt_ctx.protocol_vt)._URLHandle_resourceDataDidBecomeAvailable(self, sender, newBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandle:resourceDataDidBecomeAvailable:"), auto_cast _URLHandle_resourceDataDidBecomeAvailable, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidBeginLoading != nil {
        _URLHandleResourceDidBeginLoading :: proc "c" (self: ^URLHandleClient, _: SEL, sender: ^URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandleClient_VTable)vt_ctx.protocol_vt)._URLHandleResourceDidBeginLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidBeginLoading:"), auto_cast _URLHandleResourceDidBeginLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidFinishLoading != nil {
        _URLHandleResourceDidFinishLoading :: proc "c" (self: ^URLHandleClient, _: SEL, sender: ^URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandleClient_VTable)vt_ctx.protocol_vt)._URLHandleResourceDidFinishLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidFinishLoading:"), auto_cast _URLHandleResourceDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandleResourceDidCancelLoading != nil {
        _URLHandleResourceDidCancelLoading :: proc "c" (self: ^URLHandleClient, _: SEL, sender: ^URLHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandleClient_VTable)vt_ctx.protocol_vt)._URLHandleResourceDidCancelLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandleResourceDidCancelLoading:"), auto_cast _URLHandleResourceDidCancelLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLHandle_resourceDidFailLoadingWithReason != nil {
        _URLHandle_resourceDidFailLoadingWithReason :: proc "c" (self: ^URLHandleClient, _: SEL, sender: ^URLHandle, reason: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandleClient_VTable)vt_ctx.protocol_vt)._URLHandle_resourceDidFailLoadingWithReason(self, sender, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLHandle:resourceDidFailLoadingWithReason:"), auto_cast _URLHandle_resourceDidFailLoadingWithReason, "v@:@@") do panic("Failed to register objC method.")
    }
}

