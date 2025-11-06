package darwodin_NSPropertyDescription_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    setValidationPredicates: proc(self: ^AK.PropertyDescription, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array),
    entity: proc(self: ^AK.PropertyDescription) -> ^AK.EntityDescription,
    name: proc(self: ^AK.PropertyDescription) -> ^NS.String,
    setName: proc(self: ^AK.PropertyDescription, name: ^NS.String),
    isOptional: proc(self: ^AK.PropertyDescription) -> bool,
    setOptional: proc(self: ^AK.PropertyDescription, optional: bool),
    isTransient: proc(self: ^AK.PropertyDescription) -> bool,
    setTransient: proc(self: ^AK.PropertyDescription, transient: bool),
    validationPredicates: proc(self: ^AK.PropertyDescription) -> ^NS.Array,
    validationWarnings: proc(self: ^AK.PropertyDescription) -> ^NS.Array,
    userInfo: proc(self: ^AK.PropertyDescription) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^AK.PropertyDescription, userInfo: ^NS.Dictionary),
    isIndexed: proc(self: ^AK.PropertyDescription) -> bool,
    setIndexed: proc(self: ^AK.PropertyDescription, indexed: bool),
    versionHash: proc(self: ^AK.PropertyDescription) -> ^NS.Data,
    versionHashModifier: proc(self: ^AK.PropertyDescription) -> ^NS.String,
    setVersionHashModifier: proc(self: ^AK.PropertyDescription, versionHashModifier: ^NS.String),
    isIndexedBySpotlight: proc(self: ^AK.PropertyDescription) -> bool,
    setIndexedBySpotlight: proc(self: ^AK.PropertyDescription, indexedBySpotlight: bool),
    isStoredInExternalRecord: proc(self: ^AK.PropertyDescription) -> bool,
    setStoredInExternalRecord: proc(self: ^AK.PropertyDescription, storedInExternalRecord: bool),
    renamingIdentifier: proc(self: ^AK.PropertyDescription) -> ^NS.String,
    setRenamingIdentifier: proc(self: ^AK.PropertyDescription, renamingIdentifier: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.setValidationPredicates != nil {
        setValidationPredicates :: proc "c" (self: ^AK.PropertyDescription, _: SEL, validationPredicates: ^NS.Array, validationWarnings: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValidationPredicates(self, validationPredicates, validationWarnings)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValidationPredicates:withValidationWarnings:"), auto_cast setValidationPredicates, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.entity != nil {
        entity :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^AK.EntityDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entity"), auto_cast entity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^AK.PropertyDescription, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOptional != nil {
        isOptional :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOptional(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOptional"), auto_cast isOptional, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOptional != nil {
        setOptional :: proc "c" (self: ^AK.PropertyDescription, _: SEL, optional: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptional(self, optional)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptional:"), auto_cast setOptional, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTransient != nil {
        isTransient :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTransient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransient"), auto_cast isTransient, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTransient != nil {
        setTransient :: proc "c" (self: ^AK.PropertyDescription, _: SEL, transient: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransient(self, transient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransient:"), auto_cast setTransient, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.validationPredicates != nil {
        validationPredicates :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validationPredicates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validationPredicates"), auto_cast validationPredicates, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.validationWarnings != nil {
        validationWarnings :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validationWarnings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validationWarnings"), auto_cast validationWarnings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^AK.PropertyDescription, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIndexed != nil {
        isIndexed :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIndexed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndexed"), auto_cast isIndexed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexed != nil {
        setIndexed :: proc "c" (self: ^AK.PropertyDescription, _: SEL, indexed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndexed(self, indexed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexed:"), auto_cast setIndexed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.versionHash != nil {
        versionHash :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionHash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionHash"), auto_cast versionHash, "@@:") do panic("Failed to register objC method.")
    }
    if vt.versionHashModifier != nil {
        versionHashModifier :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionHashModifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionHashModifier"), auto_cast versionHashModifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVersionHashModifier != nil {
        setVersionHashModifier :: proc "c" (self: ^AK.PropertyDescription, _: SEL, versionHashModifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersionHashModifier(self, versionHashModifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVersionHashModifier:"), auto_cast setVersionHashModifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isIndexedBySpotlight != nil {
        isIndexedBySpotlight :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIndexedBySpotlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndexedBySpotlight"), auto_cast isIndexedBySpotlight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexedBySpotlight != nil {
        setIndexedBySpotlight :: proc "c" (self: ^AK.PropertyDescription, _: SEL, indexedBySpotlight: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndexedBySpotlight(self, indexedBySpotlight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexedBySpotlight:"), auto_cast setIndexedBySpotlight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isStoredInExternalRecord != nil {
        isStoredInExternalRecord :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStoredInExternalRecord(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStoredInExternalRecord"), auto_cast isStoredInExternalRecord, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStoredInExternalRecord != nil {
        setStoredInExternalRecord :: proc "c" (self: ^AK.PropertyDescription, _: SEL, storedInExternalRecord: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStoredInExternalRecord(self, storedInExternalRecord)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStoredInExternalRecord:"), auto_cast setStoredInExternalRecord, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.renamingIdentifier != nil {
        renamingIdentifier :: proc "c" (self: ^AK.PropertyDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renamingIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renamingIdentifier"), auto_cast renamingIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenamingIdentifier != nil {
        setRenamingIdentifier :: proc "c" (self: ^AK.PropertyDescription, _: SEL, renamingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRenamingIdentifier(self, renamingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenamingIdentifier:"), auto_cast setRenamingIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
}

