package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionStreamDelegate
///
@(objc_class="NSURLSessionStreamDelegate")
URLSessionStreamDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionTaskDelegate,
}

@(objc_type=URLSessionStreamDelegate, objc_name="URLSession_readClosedForStreamTask")
URLSessionStreamDelegate_URLSession_readClosedForStreamTask :: #force_inline proc "c" (self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) {
    msgSend(nil, self, "URLSession:readClosedForStreamTask:", session, streamTask)
}
@(objc_type=URLSessionStreamDelegate, objc_name="URLSession_writeClosedForStreamTask")
URLSessionStreamDelegate_URLSession_writeClosedForStreamTask :: #force_inline proc "c" (self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) {
    msgSend(nil, self, "URLSession:writeClosedForStreamTask:", session, streamTask)
}
@(objc_type=URLSessionStreamDelegate, objc_name="URLSession_betterRouteDiscoveredForStreamTask")
URLSessionStreamDelegate_URLSession_betterRouteDiscoveredForStreamTask :: #force_inline proc "c" (self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) {
    msgSend(nil, self, "URLSession:betterRouteDiscoveredForStreamTask:", session, streamTask)
}
@(objc_type=URLSessionStreamDelegate, objc_name="URLSession_streamTask_didBecomeInputStream_outputStream")
URLSessionStreamDelegate_URLSession_streamTask_didBecomeInputStream_outputStream :: #force_inline proc "c" (self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask, inputStream: ^InputStream, outputStream: ^OutputStream) {
    msgSend(nil, self, "URLSession:streamTask:didBecomeInputStream:outputStream:", session, streamTask, inputStream, outputStream)
}
URLSessionStreamDelegate_VTable :: struct {
    _URLSession_readClosedForStreamTask: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask),
    _URLSession_writeClosedForStreamTask: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask),
    _URLSession_betterRouteDiscoveredForStreamTask: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask),
    _URLSession_streamTask_didBecomeInputStream_outputStream: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask, inputStream: ^InputStream, outputStream: ^OutputStream),
}

URLSessionStreamDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionStreamDelegate_VTable) {
    assert(vt != nil)
    if vt._URLSession_readClosedForStreamTask != nil {
        _URLSession_readClosedForStreamTask :: proc "c" (self: ^URLSessionStreamDelegate, _: SEL, session: ^URLSession, streamTask: ^URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamDelegate_VTable)vt_ctx.protocol_vt)._URLSession_readClosedForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:readClosedForStreamTask:"), auto_cast _URLSession_readClosedForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_writeClosedForStreamTask != nil {
        _URLSession_writeClosedForStreamTask :: proc "c" (self: ^URLSessionStreamDelegate, _: SEL, session: ^URLSession, streamTask: ^URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamDelegate_VTable)vt_ctx.protocol_vt)._URLSession_writeClosedForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:writeClosedForStreamTask:"), auto_cast _URLSession_writeClosedForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_betterRouteDiscoveredForStreamTask != nil {
        _URLSession_betterRouteDiscoveredForStreamTask :: proc "c" (self: ^URLSessionStreamDelegate, _: SEL, session: ^URLSession, streamTask: ^URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamDelegate_VTable)vt_ctx.protocol_vt)._URLSession_betterRouteDiscoveredForStreamTask(self, session, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:betterRouteDiscoveredForStreamTask:"), auto_cast _URLSession_betterRouteDiscoveredForStreamTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_streamTask_didBecomeInputStream_outputStream != nil {
        _URLSession_streamTask_didBecomeInputStream_outputStream :: proc "c" (self: ^URLSessionStreamDelegate, _: SEL, session: ^URLSession, streamTask: ^URLSessionStreamTask, inputStream: ^InputStream, outputStream: ^OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionStreamDelegate_VTable)vt_ctx.protocol_vt)._URLSession_streamTask_didBecomeInputStream_outputStream(self, session, streamTask, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:streamTask:didBecomeInputStream:outputStream:"), auto_cast _URLSession_streamTask_didBecomeInputStream_outputStream, "v@:@@@@") do panic("Failed to register objC method.")
    }
}

