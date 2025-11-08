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
/// NSFormatter
///
@(objc_class="NSFormatter", objc_superclass=Object)
Formatter :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

