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
/// NSConstantString
///
@(objc_class="NSConstantString", objc_superclass=SimpleCString)
ConstantString :: struct { using _: SimpleCString, }

