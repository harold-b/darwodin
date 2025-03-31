package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileWrapper
///
@(objc_class="NSFileWrapper")
FileWrapper :: struct { using _: Object, 
    using _: SecureCoding,
}

