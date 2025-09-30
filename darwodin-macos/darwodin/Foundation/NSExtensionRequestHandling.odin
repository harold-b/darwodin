package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSExtensionRequestHandling
///
@(objc_class="NSExtensionRequestHandling")
ExtensionRequestHandling :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExtensionRequestHandling, objc_selector="beginRequestWithExtensionContext:", objc_name="beginRequestWithExtensionContext")
    ExtensionRequestHandling_beginRequestWithExtensionContext :: proc(self: ^ExtensionRequestHandling, _context: ^ExtensionContext) ---
}
