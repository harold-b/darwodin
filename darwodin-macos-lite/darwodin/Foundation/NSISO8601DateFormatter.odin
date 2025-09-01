package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSISO8601DateFormatter
///
@(objc_class="NSISO8601DateFormatter")
ISO8601DateFormatter :: struct { using _: Formatter, 
    using _: SecureCoding,
}

