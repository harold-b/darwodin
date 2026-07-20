#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSExtensionRequestHandling")
ExtensionRequestHandling :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

foreign lib {
    @(objc_type=ExtensionRequestHandling, objc_selector="beginRequestWithExtensionContext:", objc_name="beginRequestWithExtensionContext")
    ExtensionRequestHandling_beginRequestWithExtensionContext :: proc(self: ^ExtensionRequestHandling, _context: ^ExtensionContext) ---
}



