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
/// NSInputStream
///
@(objc_class="NSInputStream", objc_superclass=Stream)
InputStream :: struct { using _: Stream, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InputStream, objc_selector="read:maxLength:", objc_name="read")
    InputStream_read :: proc(self: ^InputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer ---

    @(objc_type=InputStream, objc_selector="getBuffer:length:", objc_name="getBuffer")
    InputStream_getBuffer :: proc(self: ^InputStream, buffer: ^^cffi.uint8_t, len: ^UInteger) -> bool ---

    @(objc_type=InputStream, objc_selector="initWithData:", objc_name="initWithData")
    InputStream_initWithData :: proc(self: ^InputStream, data: ^Data) -> ^InputStream ---

    @(objc_type=InputStream, objc_selector="initWithURL:", objc_name="initWithURL")
    InputStream_initWithURL :: proc(self: ^InputStream, url: ^URL) -> ^InputStream ---

    @(objc_type=InputStream, objc_selector="hasBytesAvailable", objc_name="hasBytesAvailable")
    InputStream_hasBytesAvailable :: proc(self: ^InputStream) -> bool ---

    @(objc_type=InputStream, objc_selector="initWithFileAtPath:", objc_name="initWithFileAtPath")
    InputStream_initWithFileAtPath :: proc(self: ^InputStream, path: ^String) -> ^InputStream ---

    @(objc_type=InputStream, objc_selector="inputStreamWithData:", objc_name="inputStreamWithData", objc_is_class_method=true)
    InputStream_inputStreamWithData :: proc(data: ^Data) -> ^InputStream ---

    @(objc_type=InputStream, objc_selector="inputStreamWithFileAtPath:", objc_name="inputStreamWithFileAtPath", objc_is_class_method=true)
    InputStream_inputStreamWithFileAtPath :: proc(path: ^String) -> ^InputStream ---

    @(objc_type=InputStream, objc_selector="inputStreamWithURL:", objc_name="inputStreamWithURL", objc_is_class_method=true)
    InputStream_inputStreamWithURL :: proc(url: ^URL) -> ^InputStream ---
}
