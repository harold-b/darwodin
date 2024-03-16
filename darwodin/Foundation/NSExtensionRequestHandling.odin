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
ExtensionRequestHandling_VTable :: struct {
    beginRequestWithExtensionContext: proc(self: ^ExtensionRequestHandling, _context: ^ExtensionContext),
}

ExtensionRequestHandling_odin_extend :: proc(cls: Class, vt: ^ExtensionRequestHandling_VTable) {
    assert(vt != nil)
    if vt.beginRequestWithExtensionContext != nil {
        beginRequestWithExtensionContext :: proc "c" (self: ^ExtensionRequestHandling, _: SEL, _context: ^ExtensionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionRequestHandling_VTable)vt_ctx.protocol_vt).beginRequestWithExtensionContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginRequestWithExtensionContext:"), auto_cast beginRequestWithExtensionContext, "v@:@") do panic("Failed to register objC method.")
    }
}

