package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPointerArray
///
@(objc_class="NSPointerArray")
PointerArray :: struct { using _: Object, 
    using _: FastEnumeration,
    using _: Copying,
    using _: SecureCoding,
}

PointerArray_VTable :: struct {
    super: Object_VTable,
}

