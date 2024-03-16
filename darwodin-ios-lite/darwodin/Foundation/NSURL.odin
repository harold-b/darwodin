package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURL
///
@(objc_class="NSURL")
URL :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

URL_VTable :: struct {
    super: Object_VTable,
}

