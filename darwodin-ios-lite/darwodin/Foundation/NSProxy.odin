package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProxy
///
@(objc_class="NSProxy")
Proxy :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

Proxy_VTable :: struct {
}

