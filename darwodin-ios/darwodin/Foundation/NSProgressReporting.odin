package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSProgressReporting
///
@(objc_class="NSProgressReporting")
ProgressReporting :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ProgressReporting, objc_selector="progress", objc_name="progress")
    ProgressReporting_progress :: proc(self: ^ProgressReporting) -> ^Progress ---
}
