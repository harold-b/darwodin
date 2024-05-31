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
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction_didReceiveTap")
PencilInteractionDelegate_pencilInteraction_didReceiveTap :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, tap: ^PencilInteractionTap) {
    msgSend(nil, self, "pencilInteraction:didReceiveTap:", interaction, tap)
}
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction_didReceiveSqueeze")
PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze :: #force_inline proc "c" (self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, squeeze: ^PencilInteractionSqueeze) {
    msgSend(nil, self, "pencilInteraction:didReceiveSqueeze:", interaction, squeeze)
}
@(objc_type=PencilInteractionDelegate, objc_name="pencilInteraction")
PencilInteractionDelegate_pencilInteraction :: proc {
    PencilInteractionDelegate_pencilInteraction_didReceiveTap,
    PencilInteractionDelegate_pencilInteraction_didReceiveSqueeze,
}

PencilInteractionDelegate_VTable :: struct {
    pencilInteractionDidTap: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction),
    pencilInteraction_didReceiveTap: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, tap: ^PencilInteractionTap),
    pencilInteraction_didReceiveSqueeze: proc(self: ^PencilInteractionDelegate, interaction: ^PencilInteraction, squeeze: ^PencilInteractionSqueeze),
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
    if vt.pencilInteraction_didReceiveTap != nil {
        pencilInteraction_didReceiveTap :: proc "c" (self: ^PencilInteractionDelegate, _: SEL, interaction: ^PencilInteraction, tap: ^PencilInteractionTap) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteractionDelegate_VTable)vt_ctx.protocol_vt).pencilInteraction_didReceiveTap(self, interaction, tap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteraction:didReceiveTap:"), auto_cast pencilInteraction_didReceiveTap, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pencilInteraction_didReceiveSqueeze != nil {
        pencilInteraction_didReceiveSqueeze :: proc "c" (self: ^PencilInteractionDelegate, _: SEL, interaction: ^PencilInteraction, squeeze: ^PencilInteractionSqueeze) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilInteractionDelegate_VTable)vt_ctx.protocol_vt).pencilInteraction_didReceiveSqueeze(self, interaction, squeeze)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteraction:didReceiveSqueeze:"), auto_cast pencilInteraction_didReceiveSqueeze, "v@:@@") do panic("Failed to register objC method.")
    }
}

