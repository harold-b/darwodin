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
/// NSCondition
///
@(objc_class="NSCondition", objc_superclass=Object)
Condition :: struct { using _: Object, 
    using _: Locking,
}

