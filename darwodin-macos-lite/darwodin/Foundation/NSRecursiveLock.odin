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
/// NSRecursiveLock
///
@(objc_class="NSRecursiveLock", objc_superclass=Object)
RecursiveLock :: struct { using _: Object, 
    using _: Locking,
}

