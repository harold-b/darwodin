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
/// UICGFloatTraitDefinition
///
@(objc_class="UICGFloatTraitDefinition")
CGFloatTraitDefinition :: struct { using _: intrinsics.objc_object, 
    using _: TraitDefinition,
}

@(objc_type=CGFloatTraitDefinition, objc_name="defaultValue", objc_is_class_method=true)
CGFloatTraitDefinition_defaultValue :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, CGFloatTraitDefinition, "defaultValue")
}
@(objc_type=CGFloatTraitDefinition, objc_name="identifier", objc_is_class_method=true)
CGFloatTraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CGFloatTraitDefinition, "identifier")
}
@(objc_type=CGFloatTraitDefinition, objc_name="name", objc_is_class_method=true)
CGFloatTraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CGFloatTraitDefinition, "name")
}
@(objc_type=CGFloatTraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
CGFloatTraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CGFloatTraitDefinition, "affectsColorAppearance")
}
CGFloatTraitDefinition_VTable :: struct {
    defaultValue: proc() -> CG.Float,
    identifier: proc() -> ^NS.String,
    name: proc() -> ^NS.String,
    affectsColorAppearance: proc() -> bool,
}

CGFloatTraitDefinition_odin_extend :: proc(cls: Class, vt: ^CGFloatTraitDefinition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CGFloatTraitDefinition_VTable)vt_ctx.protocol_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "d#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CGFloatTraitDefinition_VTable)vt_ctx.protocol_vt).identifier()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CGFloatTraitDefinition_VTable)vt_ctx.protocol_vt).name()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("name"), auto_cast name, "@#:") do panic("Failed to register objC method.")
    }
    if vt.affectsColorAppearance != nil {
        affectsColorAppearance :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CGFloatTraitDefinition_VTable)vt_ctx.protocol_vt).affectsColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("affectsColorAppearance"), auto_cast affectsColorAppearance, "B#:") do panic("Failed to register objC method.")
    }
}

