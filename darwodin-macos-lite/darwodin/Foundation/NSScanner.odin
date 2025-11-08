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
/// NSScanner
///
@(objc_class="NSScanner", objc_superclass=Object)
Scanner :: struct { using _: Object, 
    using _: Copying,
}

