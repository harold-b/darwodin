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
/// NSSimpleCString
///
@(objc_class="NSSimpleCString", objc_superclass=String)
SimpleCString :: struct { using _: String, }

@(default_calling_convention="c")
foreign lib {}
