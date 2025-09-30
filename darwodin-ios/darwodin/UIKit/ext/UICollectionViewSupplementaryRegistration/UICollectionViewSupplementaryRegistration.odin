package darwodin_UICollectionViewSupplementaryRegistration_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    registrationWithSupplementaryClass: proc(supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: UI.CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^UI.CollectionViewSupplementaryRegistration,
    registrationWithSupplementaryNib: proc(supplementaryNib: ^UI.Nib, elementKind: ^NS.String, configurationHandler: UI.CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^UI.CollectionViewSupplementaryRegistration,
    supplementaryClass: proc(self: ^UI.CollectionViewSupplementaryRegistration) -> Class,
    supplementaryNib: proc(self: ^UI.CollectionViewSupplementaryRegistration) -> ^UI.Nib,
    elementKind: proc(self: ^UI.CollectionViewSupplementaryRegistration) -> ^NS.String,
    configurationHandler: proc(self: ^UI.CollectionViewSupplementaryRegistration) -> UI.CollectionViewSupplementaryRegistrationConfigurationHandler,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.registrationWithSupplementaryClass != nil {
        registrationWithSupplementaryClass :: proc "c" (self: Class, _: SEL, supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: UI.CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^UI.CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registrationWithSupplementaryClass( supplementaryClass, elementKind, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithSupplementaryClass:elementKind:configurationHandler:"), auto_cast registrationWithSupplementaryClass, "@#:#@?") do panic("Failed to register objC method.")
    }
    if vt.registrationWithSupplementaryNib != nil {
        registrationWithSupplementaryNib :: proc "c" (self: Class, _: SEL, supplementaryNib: ^UI.Nib, elementKind: ^NS.String, configurationHandler: UI.CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^UI.CollectionViewSupplementaryRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registrationWithSupplementaryNib( supplementaryNib, elementKind, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithSupplementaryNib:elementKind:configurationHandler:"), auto_cast registrationWithSupplementaryNib, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.supplementaryClass != nil {
        supplementaryClass :: proc "c" (self: ^UI.CollectionViewSupplementaryRegistration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryClass"), auto_cast supplementaryClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryNib != nil {
        supplementaryNib :: proc "c" (self: ^UI.CollectionViewSupplementaryRegistration, _: SEL) -> ^UI.Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryNib(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryNib"), auto_cast supplementaryNib, "@@:") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^UI.CollectionViewSupplementaryRegistration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationHandler != nil {
        configurationHandler :: proc "c" (self: ^UI.CollectionViewSupplementaryRegistration, _: SEL) -> UI.CollectionViewSupplementaryRegistrationConfigurationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationHandler"), auto_cast configurationHandler, "?@:") do panic("Failed to register objC method.")
    }
}

