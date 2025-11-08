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
/// NSURLSessionConfiguration
///
@(objc_class="NSURLSessionConfiguration", objc_superclass=Object)
URLSessionConfiguration :: struct { using _: Object, 
    using _: Copying,
}

