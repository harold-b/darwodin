package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSEnumerator
///
@(objc_class="NSEnumerator")
Enumerator :: struct { using _: Object, 
    using _: FastEnumeration,
}

