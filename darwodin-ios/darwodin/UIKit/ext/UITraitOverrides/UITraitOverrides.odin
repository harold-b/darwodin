package darwodin_UITraitOverrides_Ext

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
    containsTrait: proc(self: ^UI.TraitOverrides, trait: ^Class) -> bool,
    removeTrait: proc(self: ^UI.TraitOverrides, trait: ^Class),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.containsTrait != nil {
        containsTrait :: proc "c" (self: ^UI.TraitOverrides, _: SEL, trait: ^Class) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).containsTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsTrait:"), auto_cast containsTrait, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeTrait != nil {
        removeTrait :: proc "c" (self: ^UI.TraitOverrides, _: SEL, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTrait:"), auto_cast removeTrait, "v@:^void") do panic("Failed to register objC method.")
    }
}

