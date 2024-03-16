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
/// UITraitOverrides
///
@(objc_class="UITraitOverrides")
TraitOverrides :: struct { using _: intrinsics.objc_object, 
    using _: MutableTraits,
}

@(objc_type=TraitOverrides, objc_name="containsTrait")
TraitOverrides_containsTrait :: #force_inline proc "c" (self: ^TraitOverrides, trait: ^Class) -> bool {
    return msgSend(bool, self, "containsTrait:", trait)
}
@(objc_type=TraitOverrides, objc_name="removeTrait")
TraitOverrides_removeTrait :: #force_inline proc "c" (self: ^TraitOverrides, trait: ^Class) {
    msgSend(nil, self, "removeTrait:", trait)
}
TraitOverrides_VTable :: struct {
    containsTrait: proc(self: ^TraitOverrides, trait: ^Class) -> bool,
    removeTrait: proc(self: ^TraitOverrides, trait: ^Class),
}

TraitOverrides_odin_extend :: proc(cls: Class, vt: ^TraitOverrides_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.containsTrait != nil {
        containsTrait :: proc "c" (self: ^TraitOverrides, _: SEL, trait: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitOverrides_VTable)vt_ctx.protocol_vt).containsTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsTrait:"), auto_cast containsTrait, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeTrait != nil {
        removeTrait :: proc "c" (self: ^TraitOverrides, _: SEL, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitOverrides_VTable)vt_ctx.protocol_vt).removeTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTrait:"), auto_cast removeTrait, "v@:^void") do panic("Failed to register objC method.")
    }
}

