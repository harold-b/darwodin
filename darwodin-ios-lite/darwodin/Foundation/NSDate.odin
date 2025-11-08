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
/// NSDate
///
@(objc_class="NSDate", objc_superclass=Object)
Date :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

