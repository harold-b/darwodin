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
/// NSPipe
///
@(objc_class="NSPipe", objc_superclass=Object)
Pipe :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Pipe, objc_selector="pipe", objc_name="pipe", objc_is_class_method=true)
    Pipe_pipe :: proc() -> ^Pipe ---

    @(objc_type=Pipe, objc_selector="fileHandleForReading", objc_name="fileHandleForReading")
    Pipe_fileHandleForReading :: proc(self: ^Pipe) -> ^FileHandle ---

    @(objc_type=Pipe, objc_selector="fileHandleForWriting", objc_name="fileHandleForWriting")
    Pipe_fileHandleForWriting :: proc(self: ^Pipe) -> ^FileHandle ---
}
