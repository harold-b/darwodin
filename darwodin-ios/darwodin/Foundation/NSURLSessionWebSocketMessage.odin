package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLSessionWebSocketMessage
///
@(objc_class="NSURLSessionWebSocketMessage", objc_superclass=Object)
URLSessionWebSocketMessage :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionWebSocketMessage, objc_selector="initWithData:", objc_name="initWithData")
    URLSessionWebSocketMessage_initWithData :: proc(self: ^URLSessionWebSocketMessage, data: ^Data) -> ^URLSessionWebSocketMessage ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="initWithString:", objc_name="initWithString")
    URLSessionWebSocketMessage_initWithString :: proc(self: ^URLSessionWebSocketMessage, string: ^String) -> ^URLSessionWebSocketMessage ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="init", objc_name="init")
    URLSessionWebSocketMessage_init :: proc(self: ^URLSessionWebSocketMessage) -> ^URLSessionWebSocketMessage ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="new", objc_name="new", objc_is_class_method=true)
    URLSessionWebSocketMessage_new :: proc() -> ^URLSessionWebSocketMessage ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="type", objc_name="type")
    URLSessionWebSocketMessage_type :: proc(self: ^URLSessionWebSocketMessage) -> URLSessionWebSocketMessageType ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="data", objc_name="data")
    URLSessionWebSocketMessage_data :: proc(self: ^URLSessionWebSocketMessage) -> ^Data ---

    @(objc_type=URLSessionWebSocketMessage, objc_selector="string", objc_name="string")
    URLSessionWebSocketMessage_string :: proc(self: ^URLSessionWebSocketMessage) -> ^String ---
}
