package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSOperationQueue
///
@(objc_class="NSOperationQueue")
OperationQueue :: struct { using _: Object, 
    using _: ProgressReporting,
}

