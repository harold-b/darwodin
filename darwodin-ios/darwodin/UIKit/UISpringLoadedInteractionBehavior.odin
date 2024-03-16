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
/// UISpringLoadedInteractionBehavior
///
@(objc_class="UISpringLoadedInteractionBehavior")
SpringLoadedInteractionBehavior :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionBehavior, objc_name="shouldAllowInteraction")
SpringLoadedInteractionBehavior_shouldAllowInteraction :: #force_inline proc "c" (self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) -> bool {
    return msgSend(bool, self, "shouldAllowInteraction:withContext:", interaction, _context)
}
@(objc_type=SpringLoadedInteractionBehavior, objc_name="interactionDidFinish")
SpringLoadedInteractionBehavior_interactionDidFinish :: #force_inline proc "c" (self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction) {
    msgSend(nil, self, "interactionDidFinish:", interaction)
}
SpringLoadedInteractionBehavior_VTable :: struct {
    shouldAllowInteraction: proc(self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) -> bool,
    interactionDidFinish: proc(self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction),
}

SpringLoadedInteractionBehavior_odin_extend :: proc(cls: Class, vt: ^SpringLoadedInteractionBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.shouldAllowInteraction != nil {
        shouldAllowInteraction :: proc "c" (self: ^SpringLoadedInteractionBehavior, _: SEL, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionBehavior_VTable)vt_ctx.protocol_vt).shouldAllowInteraction(self, interaction, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAllowInteraction:withContext:"), auto_cast shouldAllowInteraction, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.interactionDidFinish != nil {
        interactionDidFinish :: proc "c" (self: ^SpringLoadedInteractionBehavior, _: SEL, interaction: ^SpringLoadedInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteractionBehavior_VTable)vt_ctx.protocol_vt).interactionDidFinish(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionDidFinish:"), auto_cast interactionDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

