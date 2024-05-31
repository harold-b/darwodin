package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRecursiveLock
///
@(objc_class="NSRecursiveLock")
RecursiveLock :: struct { using _: Object, 
    using _: Locking,
}

