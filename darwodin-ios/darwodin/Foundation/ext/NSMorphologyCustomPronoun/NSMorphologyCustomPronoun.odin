package darwodin_NSMorphologyCustomPronoun_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    isSupportedForLanguage: proc(language: ^NS.String) -> bool,
    requiredKeysForLanguage: proc(language: ^NS.String) -> ^NS.Array,
    subjectForm: proc(self: ^NS.MorphologyCustomPronoun) -> ^NS.String,
    setSubjectForm: proc(self: ^NS.MorphologyCustomPronoun, subjectForm: ^NS.String),
    objectForm: proc(self: ^NS.MorphologyCustomPronoun) -> ^NS.String,
    setObjectForm: proc(self: ^NS.MorphologyCustomPronoun, objectForm: ^NS.String),
    possessiveForm: proc(self: ^NS.MorphologyCustomPronoun) -> ^NS.String,
    setPossessiveForm: proc(self: ^NS.MorphologyCustomPronoun, possessiveForm: ^NS.String),
    possessiveAdjectiveForm: proc(self: ^NS.MorphologyCustomPronoun) -> ^NS.String,
    setPossessiveAdjectiveForm: proc(self: ^NS.MorphologyCustomPronoun, possessiveAdjectiveForm: ^NS.String),
    reflexiveForm: proc(self: ^NS.MorphologyCustomPronoun) -> ^NS.String,
    setReflexiveForm: proc(self: ^NS.MorphologyCustomPronoun, reflexiveForm: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.isSupportedForLanguage != nil {
        isSupportedForLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSupportedForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSupportedForLanguage:"), auto_cast isSupportedForLanguage, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.requiredKeysForLanguage != nil {
        requiredKeysForLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiredKeysForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiredKeysForLanguage:"), auto_cast requiredKeysForLanguage, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.subjectForm != nil {
        subjectForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subjectForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subjectForm"), auto_cast subjectForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubjectForm != nil {
        setSubjectForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL, subjectForm: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubjectForm(self, subjectForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubjectForm:"), auto_cast setSubjectForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForm != nil {
        objectForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForm"), auto_cast objectForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectForm != nil {
        setObjectForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL, objectForm: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectForm(self, objectForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectForm:"), auto_cast setObjectForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possessiveForm != nil {
        possessiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possessiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possessiveForm"), auto_cast possessiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossessiveForm != nil {
        setPossessiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL, possessiveForm: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPossessiveForm(self, possessiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossessiveForm:"), auto_cast setPossessiveForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possessiveAdjectiveForm != nil {
        possessiveAdjectiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possessiveAdjectiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possessiveAdjectiveForm"), auto_cast possessiveAdjectiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossessiveAdjectiveForm != nil {
        setPossessiveAdjectiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL, possessiveAdjectiveForm: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPossessiveAdjectiveForm(self, possessiveAdjectiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossessiveAdjectiveForm:"), auto_cast setPossessiveAdjectiveForm, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reflexiveForm != nil {
        reflexiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reflexiveForm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflexiveForm"), auto_cast reflexiveForm, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReflexiveForm != nil {
        setReflexiveForm :: proc "c" (self: ^NS.MorphologyCustomPronoun, _: SEL, reflexiveForm: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReflexiveForm(self, reflexiveForm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReflexiveForm:"), auto_cast setReflexiveForm, "v@:@") do panic("Failed to register objC method.")
    }
}

