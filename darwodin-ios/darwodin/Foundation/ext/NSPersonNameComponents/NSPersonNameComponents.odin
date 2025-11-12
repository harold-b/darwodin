package darwodin_NSPersonNameComponents_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    namePrefix: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setNamePrefix: proc(self: ^NS.PersonNameComponents, namePrefix: ^NS.String),
    givenName: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setGivenName: proc(self: ^NS.PersonNameComponents, givenName: ^NS.String),
    middleName: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setMiddleName: proc(self: ^NS.PersonNameComponents, middleName: ^NS.String),
    familyName: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setFamilyName: proc(self: ^NS.PersonNameComponents, familyName: ^NS.String),
    nameSuffix: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setNameSuffix: proc(self: ^NS.PersonNameComponents, nameSuffix: ^NS.String),
    nickname: proc(self: ^NS.PersonNameComponents) -> ^NS.String,
    setNickname: proc(self: ^NS.PersonNameComponents, nickname: ^NS.String),
    phoneticRepresentation: proc(self: ^NS.PersonNameComponents) -> ^NS.PersonNameComponents,
    setPhoneticRepresentation: proc(self: ^NS.PersonNameComponents, phoneticRepresentation: ^NS.PersonNameComponents),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.namePrefix != nil {
        namePrefix :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).namePrefix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namePrefix"), auto_cast namePrefix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNamePrefix != nil {
        setNamePrefix :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, namePrefix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNamePrefix(self, namePrefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNamePrefix:"), auto_cast setNamePrefix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.givenName != nil {
        givenName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).givenName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("givenName"), auto_cast givenName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGivenName != nil {
        setGivenName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, givenName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGivenName(self, givenName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGivenName:"), auto_cast setGivenName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.middleName != nil {
        middleName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).middleName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("middleName"), auto_cast middleName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiddleName != nil {
        setMiddleName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, middleName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiddleName(self, middleName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiddleName:"), auto_cast setMiddleName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.familyName != nil {
        familyName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).familyName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("familyName"), auto_cast familyName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFamilyName != nil {
        setFamilyName :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, familyName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFamilyName(self, familyName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFamilyName:"), auto_cast setFamilyName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nameSuffix != nil {
        nameSuffix :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nameSuffix(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nameSuffix"), auto_cast nameSuffix, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNameSuffix != nil {
        setNameSuffix :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, nameSuffix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNameSuffix(self, nameSuffix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNameSuffix:"), auto_cast setNameSuffix, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nickname != nil {
        nickname :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nickname(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nickname"), auto_cast nickname, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNickname != nil {
        setNickname :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, nickname: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNickname(self, nickname)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNickname:"), auto_cast setNickname, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.phoneticRepresentation != nil {
        phoneticRepresentation :: proc "c" (self: ^NS.PersonNameComponents, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phoneticRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phoneticRepresentation"), auto_cast phoneticRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPhoneticRepresentation != nil {
        setPhoneticRepresentation :: proc "c" (self: ^NS.PersonNameComponents, _: SEL, phoneticRepresentation: ^NS.PersonNameComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPhoneticRepresentation(self, phoneticRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPhoneticRepresentation:"), auto_cast setPhoneticRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
}

