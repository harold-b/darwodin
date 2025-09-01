package darwodin_UIPencilInteractionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    pencilInteractionDidTap: proc(self: ^UI.PencilInteractionDelegate, interaction: ^UI.PencilInteraction),
    pencilInteraction_didReceiveTap: proc(self: ^UI.PencilInteractionDelegate, interaction: ^UI.PencilInteraction, tap: ^UI.PencilInteractionTap),
    pencilInteraction_didReceiveSqueeze: proc(self: ^UI.PencilInteractionDelegate, interaction: ^UI.PencilInteraction, squeeze: ^UI.PencilInteractionSqueeze),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pencilInteractionDidTap != nil {
        pencilInteractionDidTap :: proc "c" (self: ^UI.PencilInteractionDelegate, _: SEL, interaction: ^UI.PencilInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pencilInteractionDidTap(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteractionDidTap:"), auto_cast pencilInteractionDidTap, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pencilInteraction_didReceiveTap != nil {
        pencilInteraction_didReceiveTap :: proc "c" (self: ^UI.PencilInteractionDelegate, _: SEL, interaction: ^UI.PencilInteraction, tap: ^UI.PencilInteractionTap) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pencilInteraction_didReceiveTap(self, interaction, tap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteraction:didReceiveTap:"), auto_cast pencilInteraction_didReceiveTap, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pencilInteraction_didReceiveSqueeze != nil {
        pencilInteraction_didReceiveSqueeze :: proc "c" (self: ^UI.PencilInteractionDelegate, _: SEL, interaction: ^UI.PencilInteraction, squeeze: ^UI.PencilInteractionSqueeze) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pencilInteraction_didReceiveSqueeze(self, interaction, squeeze)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pencilInteraction:didReceiveSqueeze:"), auto_cast pencilInteraction_didReceiveSqueeze, "v@:@@") do panic("Failed to register objC method.")
    }
}

