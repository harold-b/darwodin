package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionDataDelegate
///
@(objc_class="NSURLSessionDataDelegate")
URLSessionDataDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionTaskDelegate,
}

@(objc_type=URLSessionDataDelegate, objc_name="URLSession_dataTask_didReceiveResponse_completionHandler")
URLSessionDataDelegate_URLSession_dataTask_didReceiveResponse_completionHandler :: #force_inline proc "c" (self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, response: ^URLResponse, completionHandler: proc "c" (disposition: URLSessionResponseDisposition)) {
    msgSend(nil, self, "URLSession:dataTask:didReceiveResponse:completionHandler:", session, dataTask, response, completionHandler)
}
@(objc_type=URLSessionDataDelegate, objc_name="URLSession_dataTask_didBecomeDownloadTask")
URLSessionDataDelegate_URLSession_dataTask_didBecomeDownloadTask :: #force_inline proc "c" (self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, downloadTask: ^URLSessionDownloadTask) {
    msgSend(nil, self, "URLSession:dataTask:didBecomeDownloadTask:", session, dataTask, downloadTask)
}
@(objc_type=URLSessionDataDelegate, objc_name="URLSession_dataTask_didBecomeStreamTask")
URLSessionDataDelegate_URLSession_dataTask_didBecomeStreamTask :: #force_inline proc "c" (self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, streamTask: ^URLSessionStreamTask) {
    msgSend(nil, self, "URLSession:dataTask:didBecomeStreamTask:", session, dataTask, streamTask)
}
@(objc_type=URLSessionDataDelegate, objc_name="URLSession_dataTask_didReceiveData")
URLSessionDataDelegate_URLSession_dataTask_didReceiveData :: #force_inline proc "c" (self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, data: ^Data) {
    msgSend(nil, self, "URLSession:dataTask:didReceiveData:", session, dataTask, data)
}
@(objc_type=URLSessionDataDelegate, objc_name="URLSession_dataTask_willCacheResponse_completionHandler")
URLSessionDataDelegate_URLSession_dataTask_willCacheResponse_completionHandler :: #force_inline proc "c" (self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, proposedResponse: ^CachedURLResponse, completionHandler: proc "c" (cachedResponse: ^CachedURLResponse)) {
    msgSend(nil, self, "URLSession:dataTask:willCacheResponse:completionHandler:", session, dataTask, proposedResponse, completionHandler)
}
@(objc_type=URLSessionDataDelegate, objc_name="URLSession")
URLSessionDataDelegate_URLSession :: proc {
    URLSessionDataDelegate_URLSession_dataTask_didReceiveResponse_completionHandler,
    URLSessionDataDelegate_URLSession_dataTask_didBecomeDownloadTask,
    URLSessionDataDelegate_URLSession_dataTask_didBecomeStreamTask,
    URLSessionDataDelegate_URLSession_dataTask_didReceiveData,
    URLSessionDataDelegate_URLSession_dataTask_willCacheResponse_completionHandler,
}

URLSessionDataDelegate_VTable :: struct {
    _URLSession_dataTask_didReceiveResponse_completionHandler: proc(self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, response: ^URLResponse, completionHandler: proc "c" (disposition: URLSessionResponseDisposition)),
    _URLSession_dataTask_didBecomeDownloadTask: proc(self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, downloadTask: ^URLSessionDownloadTask),
    _URLSession_dataTask_didBecomeStreamTask: proc(self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, streamTask: ^URLSessionStreamTask),
    _URLSession_dataTask_didReceiveData: proc(self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, data: ^Data),
    _URLSession_dataTask_willCacheResponse_completionHandler: proc(self: ^URLSessionDataDelegate, session: ^URLSession, dataTask: ^URLSessionDataTask, proposedResponse: ^CachedURLResponse, completionHandler: proc "c" (cachedResponse: ^CachedURLResponse)),
}

URLSessionDataDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionDataDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_dataTask_didReceiveResponse_completionHandler != nil {
        _URLSession_dataTask_didReceiveResponse_completionHandler :: proc "c" (self: ^URLSessionDataDelegate, _: SEL, session: ^URLSession, dataTask: ^URLSessionDataTask, response: ^URLResponse, completionHandler: proc "c" (disposition: URLSessionResponseDisposition)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataDelegate_VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didReceiveResponse_completionHandler(self, session, dataTask, response, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didReceiveResponse:completionHandler:"), auto_cast _URLSession_dataTask_didReceiveResponse_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didBecomeDownloadTask != nil {
        _URLSession_dataTask_didBecomeDownloadTask :: proc "c" (self: ^URLSessionDataDelegate, _: SEL, session: ^URLSession, dataTask: ^URLSessionDataTask, downloadTask: ^URLSessionDownloadTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataDelegate_VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didBecomeDownloadTask(self, session, dataTask, downloadTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didBecomeDownloadTask:"), auto_cast _URLSession_dataTask_didBecomeDownloadTask, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didBecomeStreamTask != nil {
        _URLSession_dataTask_didBecomeStreamTask :: proc "c" (self: ^URLSessionDataDelegate, _: SEL, session: ^URLSession, dataTask: ^URLSessionDataTask, streamTask: ^URLSessionStreamTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataDelegate_VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didBecomeStreamTask(self, session, dataTask, streamTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didBecomeStreamTask:"), auto_cast _URLSession_dataTask_didBecomeStreamTask, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_didReceiveData != nil {
        _URLSession_dataTask_didReceiveData :: proc "c" (self: ^URLSessionDataDelegate, _: SEL, session: ^URLSession, dataTask: ^URLSessionDataTask, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataDelegate_VTable)vt_ctx.protocol_vt)._URLSession_dataTask_didReceiveData(self, session, dataTask, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:didReceiveData:"), auto_cast _URLSession_dataTask_didReceiveData, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_dataTask_willCacheResponse_completionHandler != nil {
        _URLSession_dataTask_willCacheResponse_completionHandler :: proc "c" (self: ^URLSessionDataDelegate, _: SEL, session: ^URLSession, dataTask: ^URLSessionDataTask, proposedResponse: ^CachedURLResponse, completionHandler: proc "c" (cachedResponse: ^CachedURLResponse)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionDataDelegate_VTable)vt_ctx.protocol_vt)._URLSession_dataTask_willCacheResponse_completionHandler(self, session, dataTask, proposedResponse, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:dataTask:willCacheResponse:completionHandler:"), auto_cast _URLSession_dataTask_willCacheResponse_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
}

