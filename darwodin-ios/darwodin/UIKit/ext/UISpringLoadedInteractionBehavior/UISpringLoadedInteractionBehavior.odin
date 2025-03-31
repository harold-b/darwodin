package darwodin_UISpringLoadedInteractionBehavior_Ext

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
    shouldAllowInteraction: proc(self: ^UI.SpringLoadedInteractionBehavior, interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext) -> bool,
    interactionDidFinish: proc(self: ^UI.SpringLoadedInteractionBehavior, interaction: ^UI.SpringLoadedInteraction),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.shouldAllowInteraction != nil {
        shouldAllowInteraction :: proc "c" (self: ^UI.SpringLoadedInteractionBehavior, _: SEL, interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldAllowInteraction(self, interaction, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldAllowInteraction:withContext:"), auto_cast shouldAllowInteraction, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.interactionDidFinish != nil {
        interactionDidFinish :: proc "c" (self: ^UI.SpringLoadedInteractionBehavior, _: SEL, interaction: ^UI.SpringLoadedInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).interactionDidFinish(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionDidFinish:"), auto_cast interactionDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

