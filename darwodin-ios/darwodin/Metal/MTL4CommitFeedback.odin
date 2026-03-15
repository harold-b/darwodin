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
/// MTL4CommitFeedback
///
@(objc_class="MTL4CommitFeedback")
MTL4CommitFeedback :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommitFeedback, objc_selector="error", objc_name="error")
    MTL4CommitFeedback_error :: proc(self: ^MTL4CommitFeedback) -> ^NS.Error ---

    @(objc_type=MTL4CommitFeedback, objc_selector="GPUStartTime", objc_name="GPUStartTime")
    MTL4CommitFeedback_GPUStartTime :: proc(self: ^MTL4CommitFeedback) -> CF.TimeInterval ---

    @(objc_type=MTL4CommitFeedback, objc_selector="GPUEndTime", objc_name="GPUEndTime")
    MTL4CommitFeedback_GPUEndTime :: proc(self: ^MTL4CommitFeedback) -> CF.TimeInterval ---
}
