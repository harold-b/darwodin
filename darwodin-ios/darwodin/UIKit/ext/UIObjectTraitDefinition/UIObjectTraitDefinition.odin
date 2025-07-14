package darwodin_UIObjectTraitDefinition_Ext

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
    defaultValue: proc() -> ^NS.ObjectProtocol,
    identifier: proc() -> ^NS.String,
    name: proc() -> ^NS.String,
    affectsColorAppearance: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).identifier()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).name()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("name"), auto_cast name, "@#:") do panic("Failed to register objC method.")
    }
    if vt.affectsColorAppearance != nil {
        affectsColorAppearance :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).affectsColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("affectsColorAppearance"), auto_cast affectsColorAppearance, "B#:") do panic("Failed to register objC method.")
    }
}

