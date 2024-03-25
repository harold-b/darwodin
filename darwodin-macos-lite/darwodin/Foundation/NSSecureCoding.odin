package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSecureCoding
///
@(objc_class="NSSecureCoding")
SecureCoding :: struct { using _: intrinsics.objc_object, 
    using _: Coding,
}

@(objc_type=SecureCoding, objc_name="supportsSecureCoding", objc_is_class_method=true)
SecureCoding_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureCoding, "supportsSecureCoding")
}
SecureCoding_VTable :: struct {
    supportsSecureCoding: proc() -> bool,
}

SecureCoding_odin_extend :: proc(cls: Class, vt: ^SecureCoding_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SecureCoding_VTable)vt_ctx.protocol_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
}

