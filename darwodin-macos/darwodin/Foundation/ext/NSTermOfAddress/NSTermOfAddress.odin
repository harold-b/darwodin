package darwodin_NSTermOfAddress_Ext

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
    neutral: proc() -> ^NS.TermOfAddress,
    feminine: proc() -> ^NS.TermOfAddress,
    masculine: proc() -> ^NS.TermOfAddress,
    currentUser: proc() -> ^NS.TermOfAddress,
    localizedForLanguageIdentifier: proc(language: ^NS.String, pronouns: ^NS.Array) -> ^NS.TermOfAddress,
    new: proc() -> ^NS.TermOfAddress,
    init: proc(self: ^NS.TermOfAddress) -> ^NS.TermOfAddress,
    languageIdentifier: proc(self: ^NS.TermOfAddress) -> ^NS.String,
    pronouns: proc(self: ^NS.TermOfAddress) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.neutral != nil {
        neutral :: proc "c" (self: Class, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).neutral()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("neutral"), auto_cast neutral, "@#:") do panic("Failed to register objC method.")
    }
    if vt.feminine != nil {
        feminine :: proc "c" (self: Class, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).feminine()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("feminine"), auto_cast feminine, "@#:") do panic("Failed to register objC method.")
    }
    if vt.masculine != nil {
        masculine :: proc "c" (self: Class, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).masculine()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("masculine"), auto_cast masculine, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentUser != nil {
        currentUser :: proc "c" (self: Class, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUser()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentUser"), auto_cast currentUser, "@#:") do panic("Failed to register objC method.")
    }
    if vt.localizedForLanguageIdentifier != nil {
        localizedForLanguageIdentifier :: proc "c" (self: Class, _: SEL, language: ^NS.String, pronouns: ^NS.Array) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedForLanguageIdentifier( language, pronouns)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedForLanguageIdentifier:withPronouns:"), auto_cast localizedForLanguageIdentifier, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TermOfAddress, _: SEL) -> ^NS.TermOfAddress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageIdentifier != nil {
        languageIdentifier :: proc "c" (self: ^NS.TermOfAddress, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageIdentifier"), auto_cast languageIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pronouns != nil {
        pronouns :: proc "c" (self: ^NS.TermOfAddress, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pronouns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronouns"), auto_cast pronouns, "^void@:") do panic("Failed to register objC method.")
    }
}

