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
/// UITraitDefinition
///
@(objc_class="UITraitDefinition")
TraitDefinition :: struct { using _: intrinsics.objc_object, }

@(objc_type=TraitDefinition, objc_name="identifier", objc_is_class_method=true)
TraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDefinition, "identifier")
}
@(objc_type=TraitDefinition, objc_name="name", objc_is_class_method=true)
TraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitDefinition, "name")
}
@(objc_type=TraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
TraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitDefinition, "affectsColorAppearance")
}
TraitDefinition_VTable :: struct {
    identifier: proc() -> ^NS.String,
    name: proc() -> ^NS.String,
    affectsColorAppearance: proc() -> bool,
}

TraitDefinition_odin_extend :: proc(cls: Class, vt: ^TraitDefinition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.identifier != nil {
        identifier :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitDefinition_VTable)vt_ctx.protocol_vt).identifier()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitDefinition_VTable)vt_ctx.protocol_vt).name()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("name"), auto_cast name, "@#:") do panic("Failed to register objC method.")
    }
    if vt.affectsColorAppearance != nil {
        affectsColorAppearance :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitDefinition_VTable)vt_ctx.protocol_vt).affectsColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("affectsColorAppearance"), auto_cast affectsColorAppearance, "B#:") do panic("Failed to register objC method.")
    }
}

