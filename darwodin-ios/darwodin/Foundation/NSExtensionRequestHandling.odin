package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionRequestHandling
///
@(objc_class="NSExtensionRequestHandling")
ExtensionRequestHandling :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ExtensionRequestHandling, objc_name="beginRequestWithExtensionContext")
ExtensionRequestHandling_beginRequestWithExtensionContext :: #force_inline proc "c" (self: ^ExtensionRequestHandling, _context: ^ExtensionContext) {
    msgSend(nil, self, "beginRequestWithExtensionContext:", _context)
}
