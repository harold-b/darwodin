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
/// NSOutputStream
///
@(objc_class="NSOutputStream", objc_superclass=Stream)
OutputStream :: struct { using _: Stream, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OutputStream, objc_selector="write:maxLength:", objc_name="write")
    OutputStream_write :: proc(self: ^OutputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer ---

    @(objc_type=OutputStream, objc_selector="initToMemory", objc_name="initToMemory")
    OutputStream_initToMemory :: proc(self: ^OutputStream) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="initToBuffer:capacity:", objc_name="initToBuffer")
    OutputStream_initToBuffer :: proc(self: ^OutputStream, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="initWithURL:append:", objc_name="initWithURL")
    OutputStream_initWithURL :: proc(self: ^OutputStream, url: ^URL, shouldAppend: bool) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="hasSpaceAvailable", objc_name="hasSpaceAvailable")
    OutputStream_hasSpaceAvailable :: proc(self: ^OutputStream) -> bool ---

    @(objc_type=OutputStream, objc_selector="initToFileAtPath:append:", objc_name="initToFileAtPath")
    OutputStream_initToFileAtPath :: proc(self: ^OutputStream, path: ^String, shouldAppend: bool) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="outputStreamToMemory", objc_name="outputStreamToMemory", objc_is_class_method=true)
    OutputStream_outputStreamToMemory :: proc() -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="outputStreamToBuffer:capacity:", objc_name="outputStreamToBuffer", objc_is_class_method=true)
    OutputStream_outputStreamToBuffer :: proc(buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="outputStreamToFileAtPath:append:", objc_name="outputStreamToFileAtPath", objc_is_class_method=true)
    OutputStream_outputStreamToFileAtPath :: proc(path: ^String, shouldAppend: bool) -> ^OutputStream ---

    @(objc_type=OutputStream, objc_selector="outputStreamWithURL:append:", objc_name="outputStreamWithURL", objc_is_class_method=true)
    OutputStream_outputStreamWithURL :: proc(url: ^URL, shouldAppend: bool) -> ^OutputStream ---
}
