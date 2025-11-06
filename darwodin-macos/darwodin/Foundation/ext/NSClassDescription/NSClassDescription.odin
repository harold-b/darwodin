package darwodin_NSClassDescription_Ext

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
    registerClassDescription: proc(description: ^NS.ClassDescription, aClass: Class),
    invalidateClassDescriptionCache: proc(),
    classDescriptionForClass: proc(aClass: Class) -> ^NS.ClassDescription,
    inverseForRelationshipKey: proc(self: ^NS.ClassDescription, relationshipKey: ^NS.String) -> ^NS.String,
    attributeKeys: proc(self: ^NS.ClassDescription) -> ^NS.Array,
    toOneRelationshipKeys: proc(self: ^NS.ClassDescription) -> ^NS.Array,
    toManyRelationshipKeys: proc(self: ^NS.ClassDescription) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.registerClassDescription != nil {
        registerClassDescription :: proc "c" (self: Class, _: SEL, description: ^NS.ClassDescription, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClassDescription( description, aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerClassDescription:forClass:"), auto_cast registerClassDescription, "v#:@#") do panic("Failed to register objC method.")
    }
    if vt.invalidateClassDescriptionCache != nil {
        invalidateClassDescriptionCache :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateClassDescriptionCache()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidateClassDescriptionCache"), auto_cast invalidateClassDescriptionCache, "v#:") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionForClass != nil {
        classDescriptionForClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> ^NS.ClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classDescriptionForClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classDescriptionForClass:"), auto_cast classDescriptionForClass, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.inverseForRelationshipKey != nil {
        inverseForRelationshipKey :: proc "c" (self: ^NS.ClassDescription, _: SEL, relationshipKey: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inverseForRelationshipKey(self, relationshipKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseForRelationshipKey:"), auto_cast inverseForRelationshipKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeKeys != nil {
        attributeKeys :: proc "c" (self: ^NS.ClassDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeKeys"), auto_cast attributeKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.toOneRelationshipKeys != nil {
        toOneRelationshipKeys :: proc "c" (self: ^NS.ClassDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toOneRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toOneRelationshipKeys"), auto_cast toOneRelationshipKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.toManyRelationshipKeys != nil {
        toManyRelationshipKeys :: proc "c" (self: ^NS.ClassDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toManyRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toManyRelationshipKeys"), auto_cast toManyRelationshipKeys, "^void@:") do panic("Failed to register objC method.")
    }
}

