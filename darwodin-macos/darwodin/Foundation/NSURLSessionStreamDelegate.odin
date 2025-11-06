package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionStreamDelegate, objc_selector="URLSession:readClosedForStreamTask:", objc_name="URLSession_readClosedForStreamTask")
    URLSessionStreamDelegate_URLSession_readClosedForStreamTask :: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamDelegate, objc_selector="URLSession:writeClosedForStreamTask:", objc_name="URLSession_writeClosedForStreamTask")
    URLSessionStreamDelegate_URLSession_writeClosedForStreamTask :: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamDelegate, objc_selector="URLSession:betterRouteDiscoveredForStreamTask:", objc_name="URLSession_betterRouteDiscoveredForStreamTask")
    URLSessionStreamDelegate_URLSession_betterRouteDiscoveredForStreamTask :: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamDelegate, objc_selector="URLSession:streamTask:didBecomeInputStream:outputStream:", objc_name="URLSession_streamTask_didBecomeInputStream_outputStream")
    URLSessionStreamDelegate_URLSession_streamTask_didBecomeInputStream_outputStream :: proc(self: ^URLSessionStreamDelegate, session: ^URLSession, streamTask: ^URLSessionStreamTask, inputStream: ^InputStream, outputStream: ^OutputStream) ---
}

