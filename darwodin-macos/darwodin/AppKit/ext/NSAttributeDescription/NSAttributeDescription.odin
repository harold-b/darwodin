package darwodin_NSAttributeDescription_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSPropertyDescription"

VTable :: struct {
    super: NSPropertyDescription.VTable,
    attributeType: proc(self: ^AK.AttributeDescription) -> AK.AttributeType,
    setAttributeType: proc(self: ^AK.AttributeDescription, attributeType: AK.AttributeType),
    attributeValueClassName: proc(self: ^AK.AttributeDescription) -> ^NS.String,
    setAttributeValueClassName: proc(self: ^AK.AttributeDescription, attributeValueClassName: ^NS.String),
    defaultValue: proc(self: ^AK.AttributeDescription) -> id,
    setDefaultValue: proc(self: ^AK.AttributeDescription, defaultValue: id),
    versionHash: proc(self: ^AK.AttributeDescription) -> ^NS.Data,
    valueTransformerName: proc(self: ^AK.AttributeDescription) -> ^NS.String,
    setValueTransformerName: proc(self: ^AK.AttributeDescription, valueTransformerName: ^NS.String),
    allowsExternalBinaryDataStorage: proc(self: ^AK.AttributeDescription) -> bool,
    setAllowsExternalBinaryDataStorage: proc(self: ^AK.AttributeDescription, allowsExternalBinaryDataStorage: bool),
    preservesValueInHistoryOnDeletion: proc(self: ^AK.AttributeDescription) -> bool,
    setPreservesValueInHistoryOnDeletion: proc(self: ^AK.AttributeDescription, preservesValueInHistoryOnDeletion: bool),
    allowsCloudEncryption: proc(self: ^AK.AttributeDescription) -> bool,
    setAllowsCloudEncryption: proc(self: ^AK.AttributeDescription, allowsCloudEncryption: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPropertyDescription.extend(cls, &vt.super)

    if vt.attributeType != nil {
        attributeType :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> AK.AttributeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeType"), auto_cast attributeType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributeType != nil {
        setAttributeType :: proc "c" (self: ^AK.AttributeDescription, _: SEL, attributeType: AK.AttributeType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeType(self, attributeType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeType:"), auto_cast setAttributeType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.attributeValueClassName != nil {
        attributeValueClassName :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeValueClassName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeValueClassName"), auto_cast attributeValueClassName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributeValueClassName != nil {
        setAttributeValueClassName :: proc "c" (self: ^AK.AttributeDescription, _: SEL, attributeValueClassName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributeValueClassName(self, attributeValueClassName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeValueClassName:"), auto_cast setAttributeValueClassName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultValue != nil {
        setDefaultValue :: proc "c" (self: ^AK.AttributeDescription, _: SEL, defaultValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultValue(self, defaultValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultValue:"), auto_cast setDefaultValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.versionHash != nil {
        versionHash :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionHash(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionHash"), auto_cast versionHash, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueTransformerName != nil {
        valueTransformerName :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueTransformerName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueTransformerName"), auto_cast valueTransformerName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValueTransformerName != nil {
        setValueTransformerName :: proc "c" (self: ^AK.AttributeDescription, _: SEL, valueTransformerName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueTransformerName(self, valueTransformerName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueTransformerName:"), auto_cast setValueTransformerName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsExternalBinaryDataStorage != nil {
        allowsExternalBinaryDataStorage :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsExternalBinaryDataStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExternalBinaryDataStorage"), auto_cast allowsExternalBinaryDataStorage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExternalBinaryDataStorage != nil {
        setAllowsExternalBinaryDataStorage :: proc "c" (self: ^AK.AttributeDescription, _: SEL, allowsExternalBinaryDataStorage: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsExternalBinaryDataStorage(self, allowsExternalBinaryDataStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExternalBinaryDataStorage:"), auto_cast setAllowsExternalBinaryDataStorage, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesValueInHistoryOnDeletion != nil {
        preservesValueInHistoryOnDeletion :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesValueInHistoryOnDeletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesValueInHistoryOnDeletion"), auto_cast preservesValueInHistoryOnDeletion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesValueInHistoryOnDeletion != nil {
        setPreservesValueInHistoryOnDeletion :: proc "c" (self: ^AK.AttributeDescription, _: SEL, preservesValueInHistoryOnDeletion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesValueInHistoryOnDeletion(self, preservesValueInHistoryOnDeletion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesValueInHistoryOnDeletion:"), auto_cast setPreservesValueInHistoryOnDeletion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCloudEncryption != nil {
        allowsCloudEncryption :: proc "c" (self: ^AK.AttributeDescription, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsCloudEncryption(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCloudEncryption"), auto_cast allowsCloudEncryption, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCloudEncryption != nil {
        setAllowsCloudEncryption :: proc "c" (self: ^AK.AttributeDescription, _: SEL, allowsCloudEncryption: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsCloudEncryption(self, allowsCloudEncryption)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCloudEncryption:"), auto_cast setAllowsCloudEncryption, "v@:B") do panic("Failed to register objC method.")
    }
}

