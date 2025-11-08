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
/// NSLock
///
@(objc_class="NSLock", objc_superclass=Object)
Lock :: struct { using _: Object, 
    using _: Locking,
}

