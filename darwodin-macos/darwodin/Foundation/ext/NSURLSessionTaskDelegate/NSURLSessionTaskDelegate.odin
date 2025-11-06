package darwodin_NSURLSessionTaskDelegate_Ext

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
    _URLSession_didCreateTask: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask),
    _URLSession_task_willBeginDelayedRequest_completionHandler: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, request: ^NS.URLRequest, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionDelayedRequestDisposition, newRequest: ^NS.URLRequest))),
    _URLSession_taskIsWaitingForConnectivity: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask),
    _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, response: ^NS.HTTPURLResponse, request: ^NS.URLRequest, completionHandler: ^Objc_Block(proc "c" (_: ^NS.URLRequest))),
    _URLSession_task_didReceiveChallenge_completionHandler: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, challenge: ^NS.URLAuthenticationChallenge, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionAuthChallengeDisposition, credential: ^NS.URLCredential))),
    _URLSession_task_needNewBodyStream: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^NS.InputStream))),
    _URLSession_task_needNewBodyStreamFromOffset_completionHandler: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, offset: cffi.int64_t, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^NS.InputStream))),
    _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, bytesSent: cffi.int64_t, totalBytesSent: cffi.int64_t, totalBytesExpectedToSend: cffi.int64_t),
    _URLSession_task_didReceiveInformationalResponse: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, response: ^NS.HTTPURLResponse),
    _URLSession_task_didFinishCollectingMetrics: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, metrics: ^NS.URLSessionTaskMetrics),
    _URLSession_task_didCompleteWithError: proc(self: ^NS.URLSessionTaskDelegate, session: ^NS.URLSession, task: ^NS.URLSessionTask, error: ^NS.Error),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URLSession_didCreateTask != nil {
        _URLSession_didCreateTask :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_didCreateTask(self, session, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:didCreateTask:"), auto_cast _URLSession_didCreateTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_willBeginDelayedRequest_completionHandler != nil {
        _URLSession_task_willBeginDelayedRequest_completionHandler :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, request: ^NS.URLRequest, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionDelayedRequestDisposition, newRequest: ^NS.URLRequest))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_willBeginDelayedRequest_completionHandler(self, session, task, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:willBeginDelayedRequest:completionHandler:"), auto_cast _URLSession_task_willBeginDelayedRequest_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_taskIsWaitingForConnectivity != nil {
        _URLSession_taskIsWaitingForConnectivity :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_taskIsWaitingForConnectivity(self, session, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:taskIsWaitingForConnectivity:"), auto_cast _URLSession_taskIsWaitingForConnectivity, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler != nil {
        _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, response: ^NS.HTTPURLResponse, request: ^NS.URLRequest, completionHandler: ^Objc_Block(proc "c" (_: ^NS.URLRequest))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler(self, session, task, response, request, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:"), auto_cast _URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler, "v@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didReceiveChallenge_completionHandler != nil {
        _URLSession_task_didReceiveChallenge_completionHandler :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, challenge: ^NS.URLAuthenticationChallenge, completionHandler: ^Objc_Block(proc "c" (disposition: NS.URLSessionAuthChallengeDisposition, credential: ^NS.URLCredential))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_didReceiveChallenge_completionHandler(self, session, task, challenge, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didReceiveChallenge:completionHandler:"), auto_cast _URLSession_task_didReceiveChallenge_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_needNewBodyStream != nil {
        _URLSession_task_needNewBodyStream :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^NS.InputStream))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_needNewBodyStream(self, session, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:needNewBodyStream:"), auto_cast _URLSession_task_needNewBodyStream, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_needNewBodyStreamFromOffset_completionHandler != nil {
        _URLSession_task_needNewBodyStreamFromOffset_completionHandler :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, offset: cffi.int64_t, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^NS.InputStream))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_needNewBodyStreamFromOffset_completionHandler(self, session, task, offset, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:needNewBodyStreamFromOffset:completionHandler:"), auto_cast _URLSession_task_needNewBodyStreamFromOffset_completionHandler, "v@:@@q?") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend != nil {
        _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, bytesSent: cffi.int64_t, totalBytesSent: cffi.int64_t, totalBytesExpectedToSend: cffi.int64_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend(self, session, task, bytesSent, totalBytesSent, totalBytesExpectedToSend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:"), auto_cast _URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend, "v@:@@qqq") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didReceiveInformationalResponse != nil {
        _URLSession_task_didReceiveInformationalResponse :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, response: ^NS.HTTPURLResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_didReceiveInformationalResponse(self, session, task, response)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didReceiveInformationalResponse:"), auto_cast _URLSession_task_didReceiveInformationalResponse, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didFinishCollectingMetrics != nil {
        _URLSession_task_didFinishCollectingMetrics :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, metrics: ^NS.URLSessionTaskMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_didFinishCollectingMetrics(self, session, task, metrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didFinishCollectingMetrics:"), auto_cast _URLSession_task_didFinishCollectingMetrics, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLSession_task_didCompleteWithError != nil {
        _URLSession_task_didCompleteWithError :: proc "c" (self: ^NS.URLSessionTaskDelegate, _: SEL, session: ^NS.URLSession, task: ^NS.URLSessionTask, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt)._URLSession_task_didCompleteWithError(self, session, task, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLSession:task:didCompleteWithError:"), auto_cast _URLSession_task_didCompleteWithError, "v@:@@@") do panic("Failed to register objC method.")
    }
}

