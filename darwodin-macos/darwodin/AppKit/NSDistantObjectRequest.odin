package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistantObjectRequest
///
@(objc_class="NSDistantObjectRequest", objc_superclass=NS.Object)
DistantObjectRequest :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistantObjectRequest, objc_selector="replyWithException:", objc_name="replyWithException")
    DistantObjectRequest_replyWithException :: proc(self: ^DistantObjectRequest, exception: ^NS.Exception) ---

    @(objc_type=DistantObjectRequest, objc_selector="invocation", objc_name="invocation")
    DistantObjectRequest_invocation :: proc(self: ^DistantObjectRequest) -> ^NS.Invocation ---

    @(objc_type=DistantObjectRequest, objc_selector="connection", objc_name="connection")
    DistantObjectRequest_connection :: proc(self: ^DistantObjectRequest) -> ^NS.Connection ---

    @(objc_type=DistantObjectRequest, objc_selector="conversation", objc_name="conversation")
    DistantObjectRequest_conversation :: proc(self: ^DistantObjectRequest) -> id ---
}
