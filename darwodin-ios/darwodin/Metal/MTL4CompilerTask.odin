package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTL4CompilerTask
///
@(objc_class="MTL4CompilerTask")
MTL4CompilerTask :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CompilerTask, objc_selector="waitUntilCompleted", objc_name="waitUntilCompleted")
    MTL4CompilerTask_waitUntilCompleted :: proc(self: ^MTL4CompilerTask) ---

    @(objc_type=MTL4CompilerTask, objc_selector="compiler", objc_name="compiler")
    MTL4CompilerTask_compiler :: proc(self: ^MTL4CompilerTask) -> ^MTL4Compiler ---

    @(objc_type=MTL4CompilerTask, objc_selector="status", objc_name="status")
    MTL4CompilerTask_status :: proc(self: ^MTL4CompilerTask) -> MTL4CompilerTaskStatus ---
}
