package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSIndexPath
///
@(objc_class="NSIndexPath")
IndexPath :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

IndexPath_VTable :: struct {
    super: Object_VTable,
}

