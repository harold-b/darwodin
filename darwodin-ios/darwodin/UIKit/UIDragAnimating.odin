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
/// UIDragAnimating
///
@(objc_class="UIDragAnimating")
DragAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DragAnimating, objc_name="addAnimations")
DragAnimating_addAnimations :: #force_inline proc "c" (self: ^DragAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=DragAnimating, objc_name="addCompletion")
DragAnimating_addCompletion :: #force_inline proc "c" (self: ^DragAnimating, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {
    msgSend(nil, self, "addCompletion:", completion)
}
DragAnimating_VTable :: struct {
    addAnimations: proc(self: ^DragAnimating, animations: proc "c" ()),
    addCompletion: proc(self: ^DragAnimating, completion: proc "c" (finalPosition: ViewAnimatingPosition)),
}

DragAnimating_odin_extend :: proc(cls: Class, vt: ^DragAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations != nil {
        addAnimations :: proc "c" (self: ^DragAnimating, _: SEL, animations: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragAnimating_VTable)vt_ctx.protocol_vt).addAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^DragAnimating, _: SEL, completion: proc "c" (finalPosition: ViewAnimatingPosition)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragAnimating_VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
}

