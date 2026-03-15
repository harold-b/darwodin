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
/// MTL4CommitOptions
///
@(objc_class="MTL4CommitOptions", objc_superclass=NS.Object)
MTL4CommitOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommitOptions, objc_selector="addFeedbackHandler:", objc_name="addFeedbackHandler")
    MTL4CommitOptions_addFeedbackHandler :: proc(self: ^MTL4CommitOptions, block: MTL4CommitFeedbackHandler) ---
}
