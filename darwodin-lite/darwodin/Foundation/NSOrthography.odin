package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrthography
///
@(objc_class="NSOrthography")
Orthography :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

Orthography_VTable :: struct {
    super: Object_VTable,
}

