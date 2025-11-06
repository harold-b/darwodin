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
/// NSDistantObjectRequest
///
@(objc_class="NSDistantObjectRequest", objc_superclass=Object)
DistantObjectRequest :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistantObjectRequest, objc_selector="replyWithException:", objc_name="replyWithException")
    DistantObjectRequest_replyWithException :: proc(self: ^DistantObjectRequest, exception: ^Exception) ---

    @(objc_type=DistantObjectRequest, objc_selector="invocation", objc_name="invocation")
    DistantObjectRequest_invocation :: proc(self: ^DistantObjectRequest) -> ^Invocation ---

    @(objc_type=DistantObjectRequest, objc_selector="connection", objc_name="connection")
    DistantObjectRequest_connection :: proc(self: ^DistantObjectRequest) -> ^Connection ---

    @(objc_type=DistantObjectRequest, objc_selector="conversation", objc_name="conversation")
    DistantObjectRequest_conversation :: proc(self: ^DistantObjectRequest) -> id ---
}
