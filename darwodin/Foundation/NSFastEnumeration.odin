package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFastEnumeration
///
@(objc_class="NSFastEnumeration")
FastEnumeration :: struct { using _: intrinsics.objc_object, }

@(objc_type=FastEnumeration, objc_name="countByEnumeratingWithState")
FastEnumeration_countByEnumeratingWithState :: #force_inline proc "c" (self: ^FastEnumeration, state: ^FastEnumerationState, buffer: ^id, len: UInteger) -> UInteger {
    return msgSend(UInteger, self, "countByEnumeratingWithState:objects:count:", state, buffer, len)
}
FastEnumeration_VTable :: struct {
    countByEnumeratingWithState: proc(self: ^FastEnumeration, state: ^FastEnumerationState, buffer: ^id, len: UInteger) -> UInteger,
}

FastEnumeration_odin_extend :: proc(cls: Class, vt: ^FastEnumeration_VTable) {
    assert(vt != nil)
    if vt.countByEnumeratingWithState != nil {
        countByEnumeratingWithState :: proc "c" (self: ^FastEnumeration, _: SEL, state: ^FastEnumerationState, buffer: ^id, len: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FastEnumeration_VTable)vt_ctx.protocol_vt).countByEnumeratingWithState(self, state, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countByEnumeratingWithState:objects:count:"), auto_cast countByEnumeratingWithState, "L@:^void^voidL") do panic("Failed to register objC method.")
    }
}

