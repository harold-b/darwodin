package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionTaskDelegate
///
@(objc_class="NSURLSessionTaskDelegate")
URLSessionTaskDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLSessionDelegate,
}

@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_didCreateTask")
URLSessionTaskDelegate_URLSession_didCreateTask :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask) {
    msgSend(nil, self, "URLSession:didCreateTask:", session, task)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_willBeginDelayedRequest_completionHandler")
URLSessionTaskDelegate_URLSession_task_willBeginDelayedRequest_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, request: ^URLRequest, completionHandler: proc "c" (disposition: URLSessionDelayedRequestDisposition, newRequest: ^URLRequest)) {
    msgSend(nil, self, "URLSession:task:willBeginDelayedRequest:completionHandler:", session, task, request, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_taskIsWaitingForConnectivity")
URLSessionTaskDelegate_URLSession_taskIsWaitingForConnectivity :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask) {
    msgSend(nil, self, "URLSession:taskIsWaitingForConnectivity:", session, task)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler")
URLSessionTaskDelegate_URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse, request: ^URLRequest, completionHandler: proc "c" (_arg_0: ^URLRequest)) {
    msgSend(nil, self, "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:", session, task, response, request, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didReceiveChallenge_completionHandler")
URLSessionTaskDelegate_URLSession_task_didReceiveChallenge_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)) {
    msgSend(nil, self, "URLSession:task:didReceiveChallenge:completionHandler:", session, task, challenge, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_needNewBodyStream")
URLSessionTaskDelegate_URLSession_task_needNewBodyStream :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, completionHandler: proc "c" (bodyStream: ^InputStream)) {
    msgSend(nil, self, "URLSession:task:needNewBodyStream:", session, task, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_needNewBodyStreamFromOffset_completionHandler")
URLSessionTaskDelegate_URLSession_task_needNewBodyStreamFromOffset_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, offset: cffi.int64_t, completionHandler: proc "c" (bodyStream: ^InputStream)) {
    msgSend(nil, self, "URLSession:task:needNewBodyStreamFromOffset:completionHandler:", session, task, offset, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend")
URLSessionTaskDelegate_URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, bytesSent: cffi.int64_t, totalBytesSent: cffi.int64_t, totalBytesExpectedToSend: cffi.int64_t) {
    msgSend(nil, self, "URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:", session, task, bytesSent, totalBytesSent, totalBytesExpectedToSend)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didReceiveInformationalResponse")
URLSessionTaskDelegate_URLSession_task_didReceiveInformationalResponse :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse) {
    msgSend(nil, self, "URLSession:task:didReceiveInformationalResponse:", session, task, response)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didFinishCollectingMetrics")
URLSessionTaskDelegate_URLSession_task_didFinishCollectingMetrics :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, metrics: ^URLSessionTaskMetrics) {
    msgSend(nil, self, "URLSession:task:didFinishCollectingMetrics:", session, task, metrics)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didCompleteWithError")
URLSessionTaskDelegate_URLSession_task_didCompleteWithError :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, error: ^Error) {
    msgSend(nil, self, "URLSession:task:didCompleteWithError:", session, task, error)
}
URLSessionTaskDelegate_VTable :: struct {
    _URLSession_didCreateTask: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask),
    _URLSession_task_willBeginDelayedRequest_completionHandler: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, request: ^URLRequest, completionHandler: proc "c" (disposition: URLSessionDelayedRequestDisposition, newRequest: ^URLRequest)),
    _URLSession_taskIsWaitingForConnectivity: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask),
    _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse, request: ^URLRequest, completionHandler: proc "c" (_arg_0: ^URLRequest)),
    _URLSession_task_didReceiveChallenge_completionHandler: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)),
    _URLSession_task_needNewBodyStream: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, completionHandler: proc "c" (bodyStream: ^InputStream)),
    _URLSession_task_needNewBodyStreamFromOffset_completionHandler: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, offset: cffi.int64_t, completionHandler: proc "c" (bodyStream: ^InputStream)),
    _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, bytesSent: cffi.int64_t, totalBytesSent: cffi.int64_t, totalBytesExpectedToSend: cffi.int64_t),
    _URLSession_task_didReceiveInformationalResponse: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse),
    _URLSession_task_didFinishCollectingMetrics: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, metrics: ^URLSessionTaskMetrics),
    _URLSession_task_didCompleteWithError: proc(self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, error: ^Error),
}

URLSessionTaskDelegate_odin_extend :: proc(cls: Class, vt: ^URLSessionTaskDelegate_VTable) {
    assert(vt != nil)
    if vt._URLSession_didCreateTask != nil {
        _URLSession_didCreateTask :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_didCreateTask(self, session, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didCreateTask:"), auto_cast _URLSession_didCreateTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_willBeginDelayedRequest_completionHandler != nil {
        _URLSession_task_willBeginDelayedRequest_completionHandler :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, request: ^URLRequest, completionHandler: proc "c" (disposition: URLSessionDelayedRequestDisposition, newRequest: ^URLRequest)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_willBeginDelayedRequest_completionHandler(self, session, task, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:willBeginDelayedRequest:completionHandler:"), auto_cast _URLSession_task_willBeginDelayedRequest_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_taskIsWaitingForConnectivity != nil {
        _URLSession_taskIsWaitingForConnectivity :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_taskIsWaitingForConnectivity(self, session, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:taskIsWaitingForConnectivity:"), auto_cast _URLSession_taskIsWaitingForConnectivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler != nil {
        _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse, request: ^URLRequest, completionHandler: proc "c" (_arg_0: ^URLRequest)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler(self, session, task, response, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:"), auto_cast _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didReceiveChallenge_completionHandler != nil {
        _URLSession_task_didReceiveChallenge_completionHandler :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, challenge: ^URLAuthenticationChallenge, completionHandler: proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_didReceiveChallenge_completionHandler(self, session, task, challenge, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didReceiveChallenge:completionHandler:"), auto_cast _URLSession_task_didReceiveChallenge_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_needNewBodyStream != nil {
        _URLSession_task_needNewBodyStream :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, completionHandler: proc "c" (bodyStream: ^InputStream)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_needNewBodyStream(self, session, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:needNewBodyStream:"), auto_cast _URLSession_task_needNewBodyStream, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_needNewBodyStreamFromOffset_completionHandler != nil {
        _URLSession_task_needNewBodyStreamFromOffset_completionHandler :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, offset: cffi.int64_t, completionHandler: proc "c" (bodyStream: ^InputStream)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_needNewBodyStreamFromOffset_completionHandler(self, session, task, offset, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:needNewBodyStreamFromOffset:completionHandler:"), auto_cast _URLSession_task_needNewBodyStreamFromOffset_completionHandler, "v@:@@q?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend != nil {
        _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, bytesSent: cffi.int64_t, totalBytesSent: cffi.int64_t, totalBytesExpectedToSend: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend(self, session, task, bytesSent, totalBytesSent, totalBytesExpectedToSend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:"), auto_cast _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend, "v@:@@qqq") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didReceiveInformationalResponse != nil {
        _URLSession_task_didReceiveInformationalResponse :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_didReceiveInformationalResponse(self, session, task, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didReceiveInformationalResponse:"), auto_cast _URLSession_task_didReceiveInformationalResponse, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didFinishCollectingMetrics != nil {
        _URLSession_task_didFinishCollectingMetrics :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, metrics: ^URLSessionTaskMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_didFinishCollectingMetrics(self, session, task, metrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didFinishCollectingMetrics:"), auto_cast _URLSession_task_didFinishCollectingMetrics, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didCompleteWithError != nil {
        _URLSession_task_didCompleteWithError :: proc "c" (self: ^URLSessionTaskDelegate, _: SEL, session: ^URLSession, task: ^URLSessionTask, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionTaskDelegate_VTable)vt_ctx.protocol_vt)._URLSession_task_didCompleteWithError(self, session, task, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didCompleteWithError:"), auto_cast _URLSession_task_didCompleteWithError, "v@:@@@") do panic("Failed to register objC method.")
    }
}

