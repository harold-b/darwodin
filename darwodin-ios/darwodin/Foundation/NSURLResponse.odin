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
/// NSURLResponse
///
@(objc_class="NSURLResponse", objc_superclass=Object)
URLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLResponse, objc_selector="initWithURL:MIMEType:expectedContentLength:textEncodingName:", objc_name="initWithURL")
    URLResponse_initWithURL :: proc(self: ^URLResponse, _URL: ^URL, MIMEType: ^String, length: Integer, name: ^String) -> ^URLResponse ---

    @(objc_type=URLResponse, objc_selector="URL", objc_name="URL")
    URLResponse_URL :: proc(self: ^URLResponse) -> ^URL ---

    @(objc_type=URLResponse, objc_selector="MIMEType", objc_name="MIMEType")
    URLResponse_MIMEType :: proc(self: ^URLResponse) -> ^String ---

    @(objc_type=URLResponse, objc_selector="expectedContentLength", objc_name="expectedContentLength")
    URLResponse_expectedContentLength :: proc(self: ^URLResponse) -> cffi.longlong ---

    @(objc_type=URLResponse, objc_selector="textEncodingName", objc_name="textEncodingName")
    URLResponse_textEncodingName :: proc(self: ^URLResponse) -> ^String ---

    @(objc_type=URLResponse, objc_selector="suggestedFilename", objc_name="suggestedFilename")
    URLResponse_suggestedFilename :: proc(self: ^URLResponse) -> ^String ---
}
