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
/// UINSIntegerTraitDefinition
///
@(objc_class="UINSIntegerTraitDefinition")
NSIntegerTraitDefinition :: struct { using _: intrinsics.objc_object, 
    using _: TraitDefinition,
}

@(objc_type=NSIntegerTraitDefinition, objc_name="defaultValue", objc_is_class_method=true)
NSIntegerTraitDefinition_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSIntegerTraitDefinition, "defaultValue")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="identifier", objc_is_class_method=true)
NSIntegerTraitDefinition_identifier :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSIntegerTraitDefinition, "identifier")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="name", objc_is_class_method=true)
NSIntegerTraitDefinition_name :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSIntegerTraitDefinition, "name")
}
@(objc_type=NSIntegerTraitDefinition, objc_name="affectsColorAppearance", objc_is_class_method=true)
NSIntegerTraitDefinition_affectsColorAppearance :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSIntegerTraitDefinition, "affectsColorAppearance")
}
NSIntegerTraitDefinition_VTable :: struct {
    defaultValue: proc() -> NS.Integer,
    identifier: proc() -> ^NS.String,
    name: proc() -> ^NS.String,
    affectsColorAppearance: proc() -> bool,
}

NSIntegerTraitDefinition_odin_extend :: proc(cls: Class, vt: ^NSIntegerTraitDefinition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSIntegerTraitDefinition_VTable)vt_ctx.protocol_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "l#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSIntegerTraitDefinition_VTable)vt_ctx.protocol_vt).identifier()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSIntegerTraitDefinition_VTable)vt_ctx.protocol_vt).name()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("name"), auto_cast name, "@#:") do panic("Failed to register objC method.")
    }
    if vt.affectsColorAppearance != nil {
        affectsColorAppearance :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSIntegerTraitDefinition_VTable)vt_ctx.protocol_vt).affectsColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("affectsColorAppearance"), auto_cast affectsColorAppearance, "B#:") do panic("Failed to register objC method.")
    }
}

