#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSXPCListenerEndpoint", objc_superclass=Object)
XPCListenerEndpoint :: struct { using _: Object, 
    using _: SecureCoding,
}

