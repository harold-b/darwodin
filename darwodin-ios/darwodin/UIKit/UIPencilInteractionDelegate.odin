package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPencilInteractionDelegate
///
@(objc_class="UIPencilInteractionDelegate")
PencilInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PencilInteractionDelegate, objc_name="pencilInteractionDidTap")
PencilInteractionDelegate_pencilInteractionDidTap :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction) {
    msgSend(nil, self, "pencilInteractionDidTap:", interaction)
}
PencilInteractionDelegate_VTable :: struct {
    pencilInteractionDidTap: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction),
}

PencilInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^PencilInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pencilInteractionDidTap != nil {
        pencilInteractionDidTap :: proc "c" (self: ^PencilInteractionDelegate, _: SEL, interaction: ^PencilInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteractionDelegate_VTable)vt_ctx.protocol_vt).pencilInteractionDidTap(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteractionDidTap:"), auto_cast pencilInteractionDidTap, "v@:@") do panic("Failed to register objC method.")
    }
}

