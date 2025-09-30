package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDistantObject
///
@(objc_class="NSDistantObject", objc_superclass=Proxy)
DistantObject :: struct { using _: Proxy, 
    using _: Coding,
}

