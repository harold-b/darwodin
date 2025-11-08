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
/// NSPort
///
@(objc_class="NSPort", objc_superclass=Object)
Port :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

