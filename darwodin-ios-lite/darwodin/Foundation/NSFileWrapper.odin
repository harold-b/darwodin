package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileWrapper
///
@(objc_class="NSFileWrapper", objc_superclass=Object)
FileWrapper :: struct { using _: Object, 
    using _: SecureCoding,
}

