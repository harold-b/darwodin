package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBundleResourceRequest
///
@(objc_class="NSBundleResourceRequest")
BundleResourceRequest :: struct { using _: Object, 
    using _: ProgressReporting,
}

BundleResourceRequest_VTable :: struct {
    super: Object_VTable,
}

