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
/// NSTimeZone
///
@(objc_class="NSTimeZone", objc_superclass=Object)
TimeZone :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

