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
/// UITextInteractionDelegate
///
@(objc_class="UITextInteractionDelegate")
TextInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextInteractionDelegate, objc_name="interactionShouldBegin")
TextInteractionDelegate_interactionShouldBegin :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction, point: CG.Point) -> bool {
    return msgSend(bool, self, "interactionShouldBegin:atPoint:", interaction, point)
}
@(objc_type=TextInteractionDelegate, objc_name="interactionWillBegin")
TextInteractionDelegate_interactionWillBegin :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction) {
    msgSend(nil, self, "interactionWillBegin:", interaction)
}
@(objc_type=TextInteractionDelegate, objc_name="interactionDidEnd")
TextInteractionDelegate_interactionDidEnd :: #force_inline proc "c" (self: ^TextInteractionDelegate, interaction: ^TextInteraction) {
    msgSend(nil, self, "interactionDidEnd:", interaction)
}
TextInteractionDelegate_VTable :: struct {
    interactionShouldBegin: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction, point: CG.Point) -> bool,
    interactionWillBegin: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction),
    interactionDidEnd: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction),
}

TextInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^TextInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.interactionShouldBegin != nil {
        interactionShouldBegin :: proc "c" (self: ^TextInteractionDelegate, _: SEL, interaction: ^TextInteraction, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteractionDelegate_VTable)vt_ctx.protocol_vt).interactionShouldBegin(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionShouldBegin:atPoint:"), auto_cast interactionShouldBegin, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.interactionWillBegin != nil {
        interactionWillBegin :: proc "c" (self: ^TextInteractionDelegate, _: SEL, interaction: ^TextInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteractionDelegate_VTable)vt_ctx.protocol_vt).interactionWillBegin(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionWillBegin:"), auto_cast interactionWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionDidEnd != nil {
        interactionDidEnd :: proc "c" (self: ^TextInteractionDelegate, _: SEL, interaction: ^TextInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteractionDelegate_VTable)vt_ctx.protocol_vt).interactionDidEnd(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionDidEnd:"), auto_cast interactionDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
}

