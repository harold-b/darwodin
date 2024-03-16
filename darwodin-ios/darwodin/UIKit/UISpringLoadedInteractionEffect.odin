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
/// UISpringLoadedInteractionEffect
///
@(objc_class="UISpringLoadedInteractionEffect")
SpringLoadedInteractionEffect :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionEffect, objc_name="interaction")
SpringLoadedInteractionEffect_interaction :: #force_inline proc "c" (self: ^SpringLoadedInteractionEffect, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) {
    msgSend(nil, self, "interaction:didChangeWithContext:", interaction, _context)
}
SpringLoadedInteractionEffect_VTable :: struct {
    interaction: proc(self: ^SpringLoadedInteractionEffect, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext),
}

SpringLoadedInteractionEffect_odin_extend :: proc(cls: Class, vt: ^SpringLoadedInteractionEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.interaction != nil {
        interaction :: proc "c" (self: ^SpringLoadedInteractionEffect, _: SEL, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteractionEffect_VTable)vt_ctx.protocol_vt).interaction(self, interaction, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interaction:didChangeWithContext:"), auto_cast interaction, "v@:@@") do panic("Failed to register objC method.")
    }
}

