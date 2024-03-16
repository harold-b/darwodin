package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCopying
///
@(objc_class="NSCopying")
Copying :: struct { using _: intrinsics.objc_object, }

@(objc_type=Copying, objc_name="copyWithZone")
Copying_copyWithZone :: #force_inline proc "c" (self: ^Copying, zone: ^Zone) -> id {
    return msgSend(id, self, "copyWithZone:", zone)
}
Copying_VTable :: struct {
    copyWithZone: proc(self: ^Copying, zone: ^Zone) -> id,
}

Copying_odin_extend :: proc(cls: Class, vt: ^Copying_VTable) {
    assert(vt != nil)
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: ^Copying, _: SEL, zone: ^Zone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Copying_VTable)vt_ctx.protocol_vt).copyWithZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@@:^void") do panic("Failed to register objC method.")
    }
}

