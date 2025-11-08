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
/// NSPointerFunctions
///
@(objc_class="NSPointerFunctions", objc_superclass=Object)
PointerFunctions :: struct { using _: Object, 
    using _: Copying,
}

