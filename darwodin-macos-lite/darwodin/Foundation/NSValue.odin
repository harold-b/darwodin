package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValue
///
@(objc_class="NSValue")
Value :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

Value_VTable :: struct {
    super: Object_VTable,
}

