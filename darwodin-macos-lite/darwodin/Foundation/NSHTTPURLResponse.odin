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
/// NSHTTPURLResponse
///
@(objc_class="NSHTTPURLResponse", objc_superclass=URLResponse)
HTTPURLResponse :: struct { using _: URLResponse, }

