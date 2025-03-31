package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProgressReporting
///
@(objc_class="NSProgressReporting")
ProgressReporting :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ProgressReporting, objc_name="progress")
ProgressReporting_progress :: #force_inline proc "c" (self: ^ProgressReporting) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
