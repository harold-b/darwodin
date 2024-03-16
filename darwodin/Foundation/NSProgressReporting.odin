package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProgressReporting
///
@(objc_class="NSProgressReporting")
ProgressReporting :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ProgressReporting, objc_name="progress")
ProgressReporting_progress :: #force_inline proc "c" (self: ^ProgressReporting) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
ProgressReporting_VTable :: struct {
    progress: proc(self: ^ProgressReporting) -> ^Progress,
}

ProgressReporting_odin_extend :: proc(cls: Class, vt: ^ProgressReporting_VTable) {
    assert(vt != nil)
    if vt.progress != nil {
        progress :: proc "c" (self: ^ProgressReporting, _: SEL) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ProgressReporting_VTable)vt_ctx.protocol_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
}

