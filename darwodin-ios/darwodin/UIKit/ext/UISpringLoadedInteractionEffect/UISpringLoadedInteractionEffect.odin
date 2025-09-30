package darwodin_UISpringLoadedInteractionEffect_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    interaction: proc(self: ^UI.SpringLoadedInteractionEffect, interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.interaction != nil {
        interaction :: proc "c" (self: ^UI.SpringLoadedInteractionEffect, _: SEL, interaction: ^UI.SpringLoadedInteraction, _context: ^UI.SpringLoadedInteractionContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).interaction(self, interaction, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interaction:didChangeWithContext:"), auto_cast interaction, "v@:@@") do panic("Failed to register objC method.")
    }
}

