package darwodin_NSValueTransformer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    setValueTransformer: proc(transformer: ^NS.ValueTransformer, name: ^NS.String),
    valueTransformerForName: proc(name: ^NS.String) -> ^NS.ValueTransformer,
    valueTransformerNames: proc() -> ^NS.Array,
    transformedValueClass: proc() -> Class,
    allowsReverseTransformation: proc() -> bool,
    transformedValue: proc(self: ^NS.ValueTransformer, value: id) -> id,
    reverseTransformedValue: proc(self: ^NS.ValueTransformer, value: id) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.setValueTransformer != nil {
        setValueTransformer :: proc "c" (self: Class, _: SEL, transformer: ^NS.ValueTransformer, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueTransformer( transformer, name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setValueTransformer:forName:"), auto_cast setValueTransformer, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerForName != nil {
        valueTransformerForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.ValueTransformer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueTransformerForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerForName:"), auto_cast valueTransformerForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerNames != nil {
        valueTransformerNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueTransformerNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueTransformerNames"), auto_cast valueTransformerNames, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.transformedValueClass != nil {
        transformedValueClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transformedValueClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transformedValueClass"), auto_cast transformedValueClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.allowsReverseTransformation != nil {
        allowsReverseTransformation :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsReverseTransformation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsReverseTransformation"), auto_cast allowsReverseTransformation, "B#:") do panic("Failed to register objC method.")
    }
    if vt.transformedValue != nil {
        transformedValue :: proc "c" (self: ^NS.ValueTransformer, _: SEL, value: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transformedValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformedValue:"), auto_cast transformedValue, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reverseTransformedValue != nil {
        reverseTransformedValue :: proc "c" (self: ^NS.ValueTransformer, _: SEL, value: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reverseTransformedValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseTransformedValue:"), auto_cast reverseTransformedValue, "@@:@") do panic("Failed to register objC method.")
    }
}

