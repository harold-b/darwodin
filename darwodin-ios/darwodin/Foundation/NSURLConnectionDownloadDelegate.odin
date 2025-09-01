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

@(objc_type=URLConnectionDownloadDelegate, objc_name="connection")
URLConnectionDownloadDelegate_connection :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, bytesWritten: cffi.longlong, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {
    msgSend(nil, self, "connection:didWriteData:totalBytesWritten:expectedTotalBytes:", connection, bytesWritten, totalBytesWritten, expectedTotalBytes)
}
@(objc_type=URLConnectionDownloadDelegate, objc_name="connectionDidResumeDownloading")
URLConnectionDownloadDelegate_connectionDidResumeDownloading :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, totalBytesWritten: cffi.longlong, expectedTotalBytes: cffi.longlong) {
    msgSend(nil, self, "connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:", connection, totalBytesWritten, expectedTotalBytes)
}
@(objc_type=URLConnectionDownloadDelegate, objc_name="connectionDidFinishDownloading")
URLConnectionDownloadDelegate_connectionDidFinishDownloading :: #force_inline proc "c" (self: ^URLConnectionDownloadDelegate, connection: ^URLConnection, destinationURL: ^URL) {
    msgSend(nil, self, "connectionDidFinishDownloading:destinationURL:", connection, destinationURL)
}
