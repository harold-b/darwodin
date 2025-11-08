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
/// NSURLSessionStreamTask
///
@(objc_class="NSURLSessionStreamTask", objc_superclass=URLSessionTask)
URLSessionStreamTask :: struct { using _: URLSessionTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLSessionStreamTask, objc_selector="readDataOfMinLength:maxLength:timeout:completionHandler:", objc_name="readDataOfMinLength")
    URLSessionStreamTask_readDataOfMinLength :: proc(self: ^URLSessionStreamTask, minBytes: UInteger, maxBytes: UInteger, timeout: TimeInterval, completionHandler: ^Objc_Block(proc "c" (data: ^Data, atEOF: bool, error: ^Error))) ---

    @(objc_type=URLSessionStreamTask, objc_selector="writeData:timeout:completionHandler:", objc_name="writeData")
    URLSessionStreamTask_writeData :: proc(self: ^URLSessionStreamTask, data: ^Data, timeout: TimeInterval, completionHandler: ^Objc_Block(proc "c" (error: ^Error))) ---

    @(objc_type=URLSessionStreamTask, objc_selector="captureStreams", objc_name="captureStreams")
    URLSessionStreamTask_captureStreams :: proc(self: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamTask, objc_selector="closeWrite", objc_name="closeWrite")
    URLSessionStreamTask_closeWrite :: proc(self: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamTask, objc_selector="closeRead", objc_name="closeRead")
    URLSessionStreamTask_closeRead :: proc(self: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamTask, objc_selector="startSecureConnection", objc_name="startSecureConnection")
    URLSessionStreamTask_startSecureConnection :: proc(self: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamTask, objc_selector="stopSecureConnection", objc_name="stopSecureConnection")
    URLSessionStreamTask_stopSecureConnection :: proc(self: ^URLSessionStreamTask) ---

    @(objc_type=URLSessionStreamTask, objc_selector="init", objc_name="init")
    URLSessionStreamTask_init :: proc(self: ^URLSessionStreamTask) -> ^URLSessionStreamTask ---

    @(objc_type=URLSessionStreamTask, objc_selector="new", objc_name="new", objc_is_class_method=true)
    URLSessionStreamTask_new :: proc() -> ^URLSessionStreamTask ---
}
