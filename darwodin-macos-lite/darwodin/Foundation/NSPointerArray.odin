package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPointerArray
///
@(objc_class="NSPointerArray", objc_superclass=Object)
PointerArray :: struct { using _: Object, 
    using _: FastEnumeration,
    using _: Copying,
    using _: SecureCoding,
}

