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
/// UIInteraction
///
@(objc_class="UIInteraction")
Interaction :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Interaction, objc_name="willMoveToView")
Interaction_willMoveToView :: #force_inline proc "c" (self: ^Interaction, view: ^View) {
    msgSend(nil, self, "willMoveToView:", view)
}
@(objc_type=Interaction, objc_name="didMoveToView")
Interaction_didMoveToView :: #force_inline proc "c" (self: ^Interaction, view: ^View) {
    msgSend(nil, self, "didMoveToView:", view)
}
@(objc_type=Interaction, objc_name="view")
Interaction_view :: #force_inline proc "c" (self: ^Interaction) -> ^View {
    return msgSend(^View, self, "view")
}
Interaction_VTable :: struct {
    willMoveToView: proc(self: ^Interaction, view: ^View),
    didMoveToView: proc(self: ^Interaction, view: ^View),
    view: proc(self: ^Interaction) -> ^View,
}

Interaction_odin_extend :: proc(cls: Class, vt: ^Interaction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.willMoveToView != nil {
        willMoveToView :: proc "c" (self: ^Interaction, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Interaction_VTable)vt_ctx.protocol_vt).willMoveToView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToView:"), auto_cast willMoveToView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToView != nil {
        didMoveToView :: proc "c" (self: ^Interaction, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Interaction_VTable)vt_ctx.protocol_vt).didMoveToView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToView:"), auto_cast didMoveToView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^Interaction, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Interaction_VTable)vt_ctx.protocol_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
}

