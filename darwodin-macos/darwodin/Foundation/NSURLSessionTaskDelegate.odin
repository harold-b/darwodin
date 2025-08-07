package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
URLSessionTaskDelegate_URLSession_task_willBeginDelayedRequest_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, request: ^URLRequest, completionHandler: ^Objc_Block(proc "c" (disposition: URLSessionDelayedRequestDisposition, newRequest: ^URLRequest))) {
    msgSend(nil, self, "URLSession:task:willBeginDelayedRequest:completionHandler:", session, task, request, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_taskIsWaitingForConnectivity")
URLSessionTaskDelegate_URLSession_taskIsWaitingForConnectivity :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask) {
    msgSend(nil, self, "URLSession:taskIsWaitingForConnectivity:", session, task)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler")
URLSessionTaskDelegate_URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, response: ^HTTPURLResponse, request: ^URLRequest, completionHandler: ^Objc_Block(proc "c" (_: ^URLRequest))) {
    msgSend(nil, self, "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:", session, task, response, request, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_didReceiveChallenge_completionHandler")
URLSessionTaskDelegate_URLSession_task_didReceiveChallenge_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, challenge: ^URLAuthenticationChallenge, completionHandler: ^Objc_Block(proc "c" (disposition: URLSessionAuthChallengeDisposition, credential: ^URLCredential))) {
    msgSend(nil, self, "URLSession:task:didReceiveChallenge:completionHandler:", session, task, challenge, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_needNewBodyStream")
URLSessionTaskDelegate_URLSession_task_needNewBodyStream :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^InputStream))) {
    msgSend(nil, self, "URLSession:task:needNewBodyStream:", session, task, completionHandler)
}
@(objc_type=URLSessionTaskDelegate, objc_name="URLSession_task_needNewBodyStreamFromOffset_completionHandler")
URLSessionTaskDelegate_URLSession_task_needNewBodyStreamFromOffset_completionHandler :: #force_inline proc "c" (self: ^URLSessionTaskDelegate, session: ^URLSession, task: ^URLSessionTask, offset: cffi.int64_t, completionHandler: ^Objc_Block(proc "c" (bodyStream: ^InputStream))) {
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
