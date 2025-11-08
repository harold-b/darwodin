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
/// NSConditionLock
///
@(objc_class="NSConditionLock", objc_superclass=Object)
ConditionLock :: struct { using _: Object, 
    using _: Locking,
}

