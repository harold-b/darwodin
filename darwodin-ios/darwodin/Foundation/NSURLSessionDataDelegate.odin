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

