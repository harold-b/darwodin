package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPersonNameComponents
///
@(objc_class="NSPersonNameComponents")
PersonNameComponents :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

PersonNameComponents_VTable :: struct {
    super: Object_VTable,
}

