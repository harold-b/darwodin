package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCoding
///
@(objc_class="NSCoding")
Coding :: struct { using _: intrinsics.objc_object, }

@(objc_type=Coding, objc_name="encodeWithCoder")
Coding_encodeWithCoder :: #force_inline proc "c" (self: ^Coding, coder: ^Coder) {
    msgSend(nil, self, "encodeWithCoder:", coder)
}
@(objc_type=Coding, objc_name="initWithCoder")
Coding_initWithCoder :: #force_inline proc "c" (self: ^Coding, coder: ^Coder) -> ^Coding {
    return msgSend(^Coding, self, "initWithCoder:", coder)
}
Coding_VTable :: struct {
    encodeWithCoder: proc(self: ^Coding, coder: ^Coder),
    initWithCoder: proc(self: ^Coding, coder: ^Coder) -> ^Coding,
}

Coding_odin_extend :: proc(cls: Class, vt: ^Coding_VTable) {
    assert(vt != nil)
    if vt.encodeWithCoder != nil {
        encodeWithCoder :: proc "c" (self: ^Coding, _: SEL, coder: ^Coder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coding_VTable)vt_ctx.protocol_vt).encodeWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeWithCoder:"), auto_cast encodeWithCoder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Coding, _: SEL, coder: ^Coder) -> ^Coding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coding_VTable)vt_ctx.protocol_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
}

