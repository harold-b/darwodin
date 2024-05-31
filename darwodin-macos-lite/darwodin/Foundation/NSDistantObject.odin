package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject")
DistantObject :: struct { using _: Proxy, 
    using _: Coding,
}

