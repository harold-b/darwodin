package darwodin_UITextInteractionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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
    interactionShouldBegin: proc(self: ^UI.TextInteractionDelegate, interaction: ^UI.TextInteraction, point: CG.Point) -> bool,
    interactionWillBegin: proc(self: ^UI.TextInteractionDelegate, interaction: ^UI.TextInteraction),
    interactionDidEnd: proc(self: ^UI.TextInteractionDelegate, interaction: ^UI.TextInteraction),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.interactionShouldBegin != nil {
        interactionShouldBegin :: proc "c" (self: ^UI.TextInteractionDelegate, _: SEL, interaction: ^UI.TextInteraction, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).interactionShouldBegin(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionShouldBegin:atPoint:"), auto_cast interactionShouldBegin, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.interactionWillBegin != nil {
        interactionWillBegin :: proc "c" (self: ^UI.TextInteractionDelegate, _: SEL, interaction: ^UI.TextInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).interactionWillBegin(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionWillBegin:"), auto_cast interactionWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionDidEnd != nil {
        interactionDidEnd :: proc "c" (self: ^UI.TextInteractionDelegate, _: SEL, interaction: ^UI.TextInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).interactionDidEnd(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionDidEnd:"), auto_cast interactionDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
}

