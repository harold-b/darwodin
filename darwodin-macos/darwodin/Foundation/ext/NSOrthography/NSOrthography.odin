package darwodin_NSOrthography_Ext

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
    initWithDominantScript: proc(self: ^NS.Orthography, script: ^NS.String, _map: ^NS.Dictionary) -> ^NS.Orthography,
    initWithCoder: proc(self: ^NS.Orthography, coder: ^NS.Coder) -> ^NS.Orthography,
    dominantScript: proc(self: ^NS.Orthography) -> ^NS.String,
    languageMap: proc(self: ^NS.Orthography) -> ^NS.Dictionary,
    languagesForScript: proc(self: ^NS.Orthography, script: ^NS.String) -> ^NS.Array,
    dominantLanguageForScript: proc(self: ^NS.Orthography, script: ^NS.String) -> ^NS.String,
    defaultOrthographyForLanguage: proc(language: ^NS.String) -> ^NS.Orthography,
    dominantLanguage: proc(self: ^NS.Orthography) -> ^NS.String,
    allScripts: proc(self: ^NS.Orthography) -> ^NS.Array,
    allLanguages: proc(self: ^NS.Orthography) -> ^NS.Array,
    orthographyWithDominantScript: proc(script: ^NS.String, _map: ^NS.Dictionary) -> ^NS.Orthography,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDominantScript != nil {
        initWithDominantScript :: proc "c" (self: ^NS.Orthography, _: SEL, script: ^NS.String, _map: ^NS.Dictionary) -> ^NS.Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDominantScript(self, script, _map)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDominantScript:languageMap:"), auto_cast initWithDominantScript, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Orthography, _: SEL, coder: ^NS.Coder) -> ^NS.Orthography {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dominantScript != nil {
        dominantScript :: proc "c" (self: ^NS.Orthography, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dominantScript(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantScript"), auto_cast dominantScript, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageMap != nil {
        languageMap :: proc "c" (self: ^NS.Orthography, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageMap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageMap"), auto_cast languageMap, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.languagesForScript != nil {
        languagesForScript :: proc "c" (self: ^NS.Orthography, _: SEL, script: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languagesForScript(self, script)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languagesForScript:"), auto_cast languagesForScript, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.dominantLanguageForScript != nil {
        dominantLanguageForScript :: proc "c" (self: ^NS.Orthography, _: SEL, script: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dominantLanguageForScript(self, script)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantLanguageForScript:"), auto_cast dominantLanguageForScript, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultOrthographyForLanguage != nil {
        defaultOrthographyForLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> ^NS.Orthography {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultOrthographyForLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultOrthographyForLanguage:"), auto_cast defaultOrthographyForLanguage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dominantLanguage != nil {
        dominantLanguage :: proc "c" (self: ^NS.Orthography, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dominantLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dominantLanguage"), auto_cast dominantLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allScripts != nil {
        allScripts :: proc "c" (self: ^NS.Orthography, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allScripts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allScripts"), auto_cast allScripts, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.allLanguages != nil {
        allLanguages :: proc "c" (self: ^NS.Orthography, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allLanguages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allLanguages"), auto_cast allLanguages, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.orthographyWithDominantScript != nil {
        orthographyWithDominantScript :: proc "c" (self: Class, _: SEL, script: ^NS.String, _map: ^NS.Dictionary) -> ^NS.Orthography {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthographyWithDominantScript( script, _map)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orthographyWithDominantScript:languageMap:"), auto_cast orthographyWithDominantScript, "@#:@^void") do panic("Failed to register objC method.")
    }
}

