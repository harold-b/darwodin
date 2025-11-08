package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileHandle
///
@(objc_class="NSFileHandle", objc_superclass=Object)
FileHandle :: struct { using _: Object, 
    using _: SecureCoding,
}

