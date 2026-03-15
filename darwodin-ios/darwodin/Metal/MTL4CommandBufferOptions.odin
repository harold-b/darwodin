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
/// MTL4CommandBufferOptions
///
@(objc_class="MTL4CommandBufferOptions", objc_superclass=NS.Object)
MTL4CommandBufferOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommandBufferOptions, objc_selector="logState", objc_name="logState")
    MTL4CommandBufferOptions_logState :: proc(self: ^MTL4CommandBufferOptions) -> ^LogState ---

    @(objc_type=MTL4CommandBufferOptions, objc_selector="setLogState:", objc_name="setLogState")
    MTL4CommandBufferOptions_setLogState :: proc(self: ^MTL4CommandBufferOptions, logState: ^LogState) ---
}
