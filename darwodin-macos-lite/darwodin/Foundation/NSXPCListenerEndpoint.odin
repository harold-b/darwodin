package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSXPCListenerEndpoint
///
@(objc_class="NSXPCListenerEndpoint")
XPCListenerEndpoint :: struct { using _: Object, 
    using _: SecureCoding,
}

