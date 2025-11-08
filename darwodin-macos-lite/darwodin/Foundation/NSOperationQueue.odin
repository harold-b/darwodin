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
/// NSOperationQueue
///
@(objc_class="NSOperationQueue", objc_superclass=Object)
OperationQueue :: struct { using _: Object, 
    using _: ProgressReporting,
}

