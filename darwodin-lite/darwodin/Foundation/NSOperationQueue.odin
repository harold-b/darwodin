package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperationQueue
///
@(objc_class="NSOperationQueue")
OperationQueue :: struct { using _: Object, 
    using _: ProgressReporting,
}

OperationQueue_VTable :: struct {
    super: Object_VTable,
}

