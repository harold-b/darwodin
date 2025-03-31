package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCConnection
///
@(objc_class="NSXPCConnection")
XPCConnection :: struct { using _: Object, 
    using _: XPCProxyCreating,
}

