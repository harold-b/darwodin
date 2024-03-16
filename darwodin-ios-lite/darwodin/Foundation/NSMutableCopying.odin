package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableCopying
///
@(objc_class="NSMutableCopying")
MutableCopying :: struct { using _: intrinsics.objc_object, }

@(objc_type=MutableCopying, objc_name="mutableCopyWithZone")
MutableCopying_mutableCopyWithZone :: #force_inline proc "c" (self: ^MutableCopying, zone: ^Zone) -> id {
    return msgSend(id, self, "mutableCopyWithZone:", zone)
}
MutableCopying_VTable :: struct {
    mutableCopyWithZone: proc(self: ^MutableCopying, zone: ^Zone) -> id,
}

MutableCopying_odin_extend :: proc(cls: Class, vt: ^MutableCopying_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: ^MutableCopying, _: SEL, zone: ^Zone) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableCopying_VTable)vt_ctx.protocol_vt).mutableCopyWithZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@@:^void") do panic("Failed to register objC method.")
    }
}

