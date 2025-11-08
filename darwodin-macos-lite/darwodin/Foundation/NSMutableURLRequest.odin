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
/// NSMutableURLRequest
///
@(objc_class="NSMutableURLRequest", objc_superclass=URLRequest)
MutableURLRequest :: struct { using _: URLRequest, }

