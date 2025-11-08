package darwodin_NSMorphology_Ext

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
    grammaticalGender: proc(self: ^NS.Morphology) -> NS.GrammaticalGender,
    setGrammaticalGender: proc(self: ^NS.Morphology, grammaticalGender: NS.GrammaticalGender),
    partOfSpeech: proc(self: ^NS.Morphology) -> NS.GrammaticalPartOfSpeech,
    setPartOfSpeech: proc(self: ^NS.Morphology, partOfSpeech: NS.GrammaticalPartOfSpeech),
    number: proc(self: ^NS.Morphology) -> NS.GrammaticalNumber,
    setNumber: proc(self: ^NS.Morphology, number: NS.GrammaticalNumber),
    grammaticalCase: proc(self: ^NS.Morphology) -> NS.GrammaticalCase,
    setGrammaticalCase: proc(self: ^NS.Morphology, grammaticalCase: NS.GrammaticalCase),
    determination: proc(self: ^NS.Morphology) -> NS.GrammaticalDetermination,
    setDetermination: proc(self: ^NS.Morphology, determination: NS.GrammaticalDetermination),
    grammaticalPerson: proc(self: ^NS.Morphology) -> NS.GrammaticalPerson,
    setGrammaticalPerson: proc(self: ^NS.Morphology, grammaticalPerson: NS.GrammaticalPerson),
    pronounType: proc(self: ^NS.Morphology) -> NS.GrammaticalPronounType,
    setPronounType: proc(self: ^NS.Morphology, pronounType: NS.GrammaticalPronounType),
    definiteness: proc(self: ^NS.Morphology) -> NS.GrammaticalDefiniteness,
    setDefiniteness: proc(self: ^NS.Morphology, definiteness: NS.GrammaticalDefiniteness),
    customPronounForLanguage: proc(self: ^NS.Morphology, language: ^NS.String) -> ^NS.MorphologyCustomPronoun,
    setCustomPronoun: proc(self: ^NS.Morphology, features: ^NS.MorphologyCustomPronoun, language: ^NS.String, error: ^^NS.Error) -> bool,
    isUnspecified: proc(self: ^NS.Morphology) -> bool,
    userMorphology: proc() -> ^NS.Morphology,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.grammaticalGender != nil {
        grammaticalGender :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalGender {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grammaticalGender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalGender"), auto_cast grammaticalGender, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalGender != nil {
        setGrammaticalGender :: proc "c" (self: ^NS.Morphology, _: SEL, grammaticalGender: NS.GrammaticalGender) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGrammaticalGender(self, grammaticalGender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalGender:"), auto_cast setGrammaticalGender, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.partOfSpeech != nil {
        partOfSpeech :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalPartOfSpeech {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).partOfSpeech(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("partOfSpeech"), auto_cast partOfSpeech, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPartOfSpeech != nil {
        setPartOfSpeech :: proc "c" (self: ^NS.Morphology, _: SEL, partOfSpeech: NS.GrammaticalPartOfSpeech) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPartOfSpeech(self, partOfSpeech)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPartOfSpeech:"), auto_cast setPartOfSpeech, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.number != nil {
        number :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalNumber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).number(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("number"), auto_cast number, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumber != nil {
        setNumber :: proc "c" (self: ^NS.Morphology, _: SEL, number: NS.GrammaticalNumber) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumber(self, number)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumber:"), auto_cast setNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammaticalCase != nil {
        grammaticalCase :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalCase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grammaticalCase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalCase"), auto_cast grammaticalCase, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalCase != nil {
        setGrammaticalCase :: proc "c" (self: ^NS.Morphology, _: SEL, grammaticalCase: NS.GrammaticalCase) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGrammaticalCase(self, grammaticalCase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalCase:"), auto_cast setGrammaticalCase, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.determination != nil {
        determination :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalDetermination {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).determination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("determination"), auto_cast determination, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDetermination != nil {
        setDetermination :: proc "c" (self: ^NS.Morphology, _: SEL, determination: NS.GrammaticalDetermination) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDetermination(self, determination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetermination:"), auto_cast setDetermination, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.grammaticalPerson != nil {
        grammaticalPerson :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalPerson {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).grammaticalPerson(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("grammaticalPerson"), auto_cast grammaticalPerson, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGrammaticalPerson != nil {
        setGrammaticalPerson :: proc "c" (self: ^NS.Morphology, _: SEL, grammaticalPerson: NS.GrammaticalPerson) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGrammaticalPerson(self, grammaticalPerson)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGrammaticalPerson:"), auto_cast setGrammaticalPerson, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pronounType != nil {
        pronounType :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalPronounType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pronounType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pronounType"), auto_cast pronounType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPronounType != nil {
        setPronounType :: proc "c" (self: ^NS.Morphology, _: SEL, pronounType: NS.GrammaticalPronounType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPronounType(self, pronounType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPronounType:"), auto_cast setPronounType, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.definiteness != nil {
        definiteness :: proc "c" (self: ^NS.Morphology, _: SEL) -> NS.GrammaticalDefiniteness {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).definiteness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("definiteness"), auto_cast definiteness, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDefiniteness != nil {
        setDefiniteness :: proc "c" (self: ^NS.Morphology, _: SEL, definiteness: NS.GrammaticalDefiniteness) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefiniteness(self, definiteness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefiniteness:"), auto_cast setDefiniteness, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.customPronounForLanguage != nil {
        customPronounForLanguage :: proc "c" (self: ^NS.Morphology, _: SEL, language: ^NS.String) -> ^NS.MorphologyCustomPronoun {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customPronounForLanguage(self, language)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customPronounForLanguage:"), auto_cast customPronounForLanguage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setCustomPronoun != nil {
        setCustomPronoun :: proc "c" (self: ^NS.Morphology, _: SEL, features: ^NS.MorphologyCustomPronoun, language: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setCustomPronoun(self, features, language, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomPronoun:forLanguage:error:"), auto_cast setCustomPronoun, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.isUnspecified != nil {
        isUnspecified :: proc "c" (self: ^NS.Morphology, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUnspecified(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUnspecified"), auto_cast isUnspecified, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userMorphology != nil {
        userMorphology :: proc "c" (self: Class, _: SEL) -> ^NS.Morphology {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userMorphology()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userMorphology"), auto_cast userMorphology, "@#:") do panic("Failed to register objC method.")
    }
}

