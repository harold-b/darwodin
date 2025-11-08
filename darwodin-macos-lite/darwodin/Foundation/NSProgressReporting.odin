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
/// NSProgressReporting
///
@(objc_class="NSProgressReporting")
ProgressReporting :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

