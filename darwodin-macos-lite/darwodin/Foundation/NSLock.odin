package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLock
///
@(objc_class="NSLock")
Lock :: struct { using _: Object, 
    using _: Locking,
}

