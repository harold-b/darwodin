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
/// UIContextMenuInteractionAnimating
///
@(objc_class="UIContextMenuInteractionAnimating")
ContextMenuInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContextMenuInteractionAnimating, objc_name="addAnimations")
ContextMenuInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=ContextMenuInteractionAnimating, objc_name="addCompletion")
ContextMenuInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating, completion: proc "c" ()) {
    msgSend(nil, self, "addCompletion:", completion)
}
@(objc_type=ContextMenuInteractionAnimating, objc_name="previewViewController")
ContextMenuInteractionAnimating_previewViewController :: #force_inline proc "c" (self: ^ContextMenuInteractionAnimating) -> ^ViewController {
    return msgSend(^ViewController, self, "previewViewController")
}
ContextMenuInteractionAnimating_VTable :: struct {
    addAnimations: proc(self: ^ContextMenuInteractionAnimating, animations: proc "c" ()),
    addCompletion: proc(self: ^ContextMenuInteractionAnimating, completion: proc "c" ()),
    previewViewController: proc(self: ^ContextMenuInteractionAnimating) -> ^ViewController,
}

ContextMenuInteractionAnimating_odin_extend :: proc(cls: Class, vt: ^ContextMenuInteractionAnimating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addAnimations != nil {
        addAnimations :: proc "c" (self: ^ContextMenuInteractionAnimating, _: SEL, animations: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionAnimating_VTable)vt_ctx.protocol_vt).addAnimations(self, animations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnimations:"), auto_cast addAnimations, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addCompletion != nil {
        addCompletion :: proc "c" (self: ^ContextMenuInteractionAnimating, _: SEL, completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionAnimating_VTable)vt_ctx.protocol_vt).addCompletion(self, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCompletion:"), auto_cast addCompletion, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.previewViewController != nil {
        previewViewController :: proc "c" (self: ^ContextMenuInteractionAnimating, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionAnimating_VTable)vt_ctx.protocol_vt).previewViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewViewController"), auto_cast previewViewController, "@@:") do panic("Failed to register objC method.")
    }
}

