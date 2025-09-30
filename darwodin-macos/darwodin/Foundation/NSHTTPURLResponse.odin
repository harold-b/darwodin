package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSHTTPURLResponse
///
@(objc_class="NSHTTPURLResponse", objc_superclass=URLResponse)
HTTPURLResponse :: struct { using _: URLResponse, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HTTPURLResponse, objc_selector="initWithURL:statusCode:HTTPVersion:headerFields:", objc_name="initWithURL")
    HTTPURLResponse_initWithURL :: proc(self: ^HTTPURLResponse, url: ^URL, statusCode: Integer, HTTPVersion: ^String, headerFields: ^Dictionary) -> ^HTTPURLResponse ---

    @(objc_type=HTTPURLResponse, objc_selector="valueForHTTPHeaderField:", objc_name="valueForHTTPHeaderField")
    HTTPURLResponse_valueForHTTPHeaderField :: proc(self: ^HTTPURLResponse, field: ^String) -> ^String ---

    @(objc_type=HTTPURLResponse, objc_selector="localizedStringForStatusCode:", objc_name="localizedStringForStatusCode", objc_is_class_method=true)
    HTTPURLResponse_localizedStringForStatusCode :: proc(statusCode: Integer) -> ^String ---

    @(objc_type=HTTPURLResponse, objc_selector="statusCode", objc_name="statusCode")
    HTTPURLResponse_statusCode :: proc(self: ^HTTPURLResponse) -> Integer ---

    @(objc_type=HTTPURLResponse, objc_selector="allHeaderFields", objc_name="allHeaderFields")
    HTTPURLResponse_allHeaderFields :: proc(self: ^HTTPURLResponse) -> ^Dictionary ---
}
