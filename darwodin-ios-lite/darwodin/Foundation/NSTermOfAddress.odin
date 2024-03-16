package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTermOfAddress
///
@(objc_class="NSTermOfAddress")
TermOfAddress :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

TermOfAddress_VTable :: struct {
    super: Object_VTable,
}

