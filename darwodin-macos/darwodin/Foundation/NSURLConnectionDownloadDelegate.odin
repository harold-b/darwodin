package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLConnectionDownloadDelegate
///
@(objc_class="NSURLConnectionDownloadDelegate")
URLConnectionDownloadDelegate :: struct { using _: intrinsics.objc_object, 
    using _: URLConnectionDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLConnectionDownloadDelegate, objc_selector="connection:didWriteData:totalBytesWritten:expectedTotalBytes:", objc_name="connection")
    URLConnectionDownloadDelegate_connection :: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) ---

    @(objc_type=URLConnectionDownloadDelegate, objc_selector="connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:", objc_name="connectionDidResumeDownloading")
    URLConnectionDownloadDelegate_connectionDidResumeDownloading :: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) ---

    @(objc_type=URLConnectionDownloadDelegate, objc_selector="connectionDidFinishDownloading:destinationURL:", objc_name="connectionDidFinishDownloading")
    URLConnectionDownloadDelegate_connectionDidFinishDownloading :: proc(self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, destinationURL: ^URL) ---
}
