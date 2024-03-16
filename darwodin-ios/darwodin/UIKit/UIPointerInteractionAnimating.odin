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
/// UIPointerInteractionAnimating
///
@(objc_class="UIPointerInteractionAnimating")
PointerInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PointerInteractionAnimating, objc_name="addAnimations")
PointerInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^PointerInteractionAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=PointerInteractionAnimating, objc_name="addCompletion")
PointerInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^PointerInteractionAnimating, completion: proc "c" (finished: bool)) {
    msgSend(nil, self, "addCompletion:", completion)
}
PointerInteractionAnimating_VTable :: struct {
    addAnimations: proc(self: ^PointerInteractionAnimating, animations: proc "c" ()),
    addCompletion: proc(self: ^PointerInteractionAnimating, completion: proc "c" (finished: bool)),
}

PointerInteractionAnimating_odin_extend :: proc(cls: Class, vt: ^PointerInteractionAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations != nil {
        addAnimations :: proc "c" (self: ^PointerInteractionAnimating, _: SEL, animations: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteractionAnimating_VTable)vt_ctx.protocol_vt).addAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^PointerInteractionAnimating, _: SEL, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteractionAnimating_VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
}

