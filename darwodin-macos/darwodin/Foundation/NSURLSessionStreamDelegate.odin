package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
