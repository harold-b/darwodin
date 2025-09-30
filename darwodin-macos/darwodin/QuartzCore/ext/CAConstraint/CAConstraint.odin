package darwodin_CAConstraint_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import CA "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    constraintWithAttribute_relativeTo_attribute_scale_offset: proc(attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^CA.Constraint,
    constraintWithAttribute_relativeTo_attribute_offset: proc(attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, c: CG.Float) -> ^CA.Constraint,
    constraintWithAttribute_relativeTo_attribute: proc(attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute) -> ^CA.Constraint,
    initWithAttribute: proc(self: ^CA.Constraint, attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^CA.Constraint,
    attribute: proc(self: ^CA.Constraint) -> CA.ConstraintAttribute,
    sourceName: proc(self: ^CA.Constraint) -> ^NS.String,
    sourceAttribute: proc(self: ^CA.Constraint) -> CA.ConstraintAttribute,
    scale: proc(self: ^CA.Constraint) -> CG.Float,
    offset: proc(self: ^CA.Constraint) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.constraintWithAttribute_relativeTo_attribute_scale_offset != nil {
        constraintWithAttribute_relativeTo_attribute_scale_offset :: proc "c" (self: Class, _: SEL, attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^CA.Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute_scale_offset( attr, srcId, srcAttr, m, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:scale:offset:"), auto_cast constraintWithAttribute_relativeTo_attribute_scale_offset, "@#:i@idd") do panic("Failed to register objC method.")
    }
    if vt.constraintWithAttribute_relativeTo_attribute_offset != nil {
        constraintWithAttribute_relativeTo_attribute_offset :: proc "c" (self: Class, _: SEL, attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, c: CG.Float) -> ^CA.Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute_offset( attr, srcId, srcAttr, c)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:offset:"), auto_cast constraintWithAttribute_relativeTo_attribute_offset, "@#:i@id") do panic("Failed to register objC method.")
    }
    if vt.constraintWithAttribute_relativeTo_attribute != nil {
        constraintWithAttribute_relativeTo_attribute :: proc "c" (self: Class, _: SEL, attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute) -> ^CA.Constraint {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintWithAttribute_relativeTo_attribute( attr, srcId, srcAttr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("constraintWithAttribute:relativeTo:attribute:"), auto_cast constraintWithAttribute_relativeTo_attribute, "@#:i@i") do panic("Failed to register objC method.")
    }
    if vt.initWithAttribute != nil {
        initWithAttribute :: proc "c" (self: ^CA.Constraint, _: SEL, attr: CA.ConstraintAttribute, srcId: ^NS.String, srcAttr: CA.ConstraintAttribute, m: CG.Float, c: CG.Float) -> ^CA.Constraint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttribute(self, attr, srcId, srcAttr, m, c)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttribute:relativeTo:attribute:scale:offset:"), auto_cast initWithAttribute, "@@:i@idd") do panic("Failed to register objC method.")
    }
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^CA.Constraint, _: SEL) -> CA.ConstraintAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "i@:") do panic("Failed to register objC method.")
    }
    if vt.sourceName != nil {
        sourceName :: proc "c" (self: ^CA.Constraint, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceName"), auto_cast sourceName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceAttribute != nil {
        sourceAttribute :: proc "c" (self: ^CA.Constraint, _: SEL) -> CA.ConstraintAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceAttribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceAttribute"), auto_cast sourceAttribute, "i@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^CA.Constraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^CA.Constraint, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "d@:") do panic("Failed to register objC method.")
    }
}

