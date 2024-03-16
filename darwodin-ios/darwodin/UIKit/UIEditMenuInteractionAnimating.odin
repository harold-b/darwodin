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
/// UIEditMenuInteractionAnimating
///
@(objc_class="UIEditMenuInteractionAnimating")
EditMenuInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EditMenuInteractionAnimating, objc_name="addAnimations")
EditMenuInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^EditMenuInteractionAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=EditMenuInteractionAnimating, objc_name="addCompletion")
EditMenuInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^EditMenuInteractionAnimating, completion: proc "c" ()) {
    msgSend(nil, self, "addCompletion:", completion)
}
EditMenuInteractionAnimating_VTable :: struct {
    addAnimations: proc(self: ^EditMenuInteractionAnimating, animations: proc "c" ()),
    addCompletion: proc(self: ^EditMenuInteractionAnimating, completion: proc "c" ()),
}

EditMenuInteractionAnimating_odin_extend :: proc(cls: Class, vt: ^EditMenuInteractionAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations != nil {
        addAnimations :: proc "c" (self: ^EditMenuInteractionAnimating, _: SEL, animations: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuInteractionAnimating_VTable)vt_ctx.protocol_vt).addAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^EditMenuInteractionAnimating, _: SEL, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuInteractionAnimating_VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
}

