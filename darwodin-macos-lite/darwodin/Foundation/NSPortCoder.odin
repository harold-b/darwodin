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
/// NSPortCoder
///
@(objc_class="NSPortCoder", objc_superclass=Coder)
PortCoder :: struct { using _: Coder, }

