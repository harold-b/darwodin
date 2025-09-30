package darwodin_UICollectionViewCellRegistration_Ext

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
    registrationWithCellClass: proc(cellClass: Class, configurationHandler: UI.CollectionViewCellRegistrationConfigurationHandler) -> ^UI.CollectionViewCellRegistration,
    registrationWithCellNib: proc(cellNib: ^UI.Nib, configurationHandler: UI.CollectionViewCellRegistrationConfigurationHandler) -> ^UI.CollectionViewCellRegistration,
    cellClass: proc(self: ^UI.CollectionViewCellRegistration) -> Class,
    cellNib: proc(self: ^UI.CollectionViewCellRegistration) -> ^UI.Nib,
    configurationHandler: proc(self: ^UI.CollectionViewCellRegistration) -> UI.CollectionViewCellRegistrationConfigurationHandler,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.registrationWithCellClass != nil {
        registrationWithCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class, configurationHandler: UI.CollectionViewCellRegistrationConfigurationHandler) -> ^UI.CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registrationWithCellClass( cellClass, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithCellClass:configurationHandler:"), auto_cast registrationWithCellClass, "@#:#?") do panic("Failed to register objC method.")
    }
    if vt.registrationWithCellNib != nil {
        registrationWithCellNib :: proc "c" (self: Class, _: SEL, cellNib: ^UI.Nib, configurationHandler: UI.CollectionViewCellRegistrationConfigurationHandler) -> ^UI.CollectionViewCellRegistration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registrationWithCellNib( cellNib, configurationHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registrationWithCellNib:configurationHandler:"), auto_cast registrationWithCellNib, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: ^UI.CollectionViewCellRegistration, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.cellNib != nil {
        cellNib :: proc "c" (self: ^UI.CollectionViewCellRegistration, _: SEL) -> ^UI.Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellNib(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellNib"), auto_cast cellNib, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationHandler != nil {
        configurationHandler :: proc "c" (self: ^UI.CollectionViewCellRegistration, _: SEL) -> UI.CollectionViewCellRegistrationConfigurationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationHandler"), auto_cast configurationHandler, "?@:") do panic("Failed to register objC method.")
    }
}

