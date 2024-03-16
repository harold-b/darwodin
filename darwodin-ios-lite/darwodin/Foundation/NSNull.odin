package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNull
///
@(objc_class="NSNull")
Null :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

Null_VTable :: struct {
    super: Object_VTable,
}

