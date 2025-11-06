package darwodin_NSURLSessionStreamDelegate_Ext

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

VTable :: struct {
    _URLSession_readClosedForStreamTask: proc(self: ^NS.URLSessionStreamDelegate, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask),
    _URLSession_writeClosedForStreamTask: proc(self: ^NS.URLSessionStreamDelegate, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask),
    _URLSession_betterRouteDiscoveredForStreamTask: proc(self: ^NS.URLSessionStreamDelegate, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask),
    _URLSession_streamTask_didBecomeInputStream_outputStream: proc(self: ^NS.URLSessionStreamDelegate, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_readClosedForStreamTask != nil {
        _URLSession_readClosedForStreamTask :: proc "c" (self: ^NS.URLSessionStreamDelegate, _: SEL, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_readClosedForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:readClosedForStreamTask:"), auto_cast _URLSession_readClosedForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_writeClosedForStreamTask != nil {
        _URLSession_writeClosedForStreamTask :: proc "c" (self: ^NS.URLSessionStreamDelegate, _: SEL, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_writeClosedForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:writeClosedForStreamTask:"), auto_cast _URLSession_writeClosedForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_betterRouteDiscoveredForStreamTask != nil {
        _URLSession_betterRouteDiscoveredForStreamTask :: proc "c" (self: ^NS.URLSessionStreamDelegate, _: SEL, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_betterRouteDiscoveredForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:betterRouteDiscoveredForStreamTask:"), auto_cast _URLSession_betterRouteDiscoveredForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_streamTask_didBecomeInputStream_outputStream != nil {
        _URLSession_streamTask_didBecomeInputStream_outputStream :: proc "c" (self: ^NS.URLSessionStreamDelegate, _: SEL, session: ^NS.URLSession, streamTask: ^NS.URLSessionStreamTask, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_streamTask_didBecomeInputStream_outputStream(self, session, streamTask, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:streamTask:didBecomeInputStream:outputStream:"), auto_cast _URLSession_streamTask_didBecomeInputStream_outputStream, "v@:@@@@") do panic("Failed to register objC method.")
    }
}

