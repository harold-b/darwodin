package darwodin_UIPhotoSearchSuggestion_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../UIInputSuggestion"

VTable :: struct {
    super: UIInputSuggestion.VTable,
    init: proc(self: ^UI.PhotoSearchSuggestion) -> instancetype,
    whoValues: proc(self: ^UI.PhotoSearchSuggestion) -> ^NS.Array,
    whatValues: proc(self: ^UI.PhotoSearchSuggestion) -> ^NS.Array,
    whereValues: proc(self: ^UI.PhotoSearchSuggestion) -> ^NS.Array,
    whenValues: proc(self: ^UI.PhotoSearchSuggestion) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    UIInputSuggestion.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.PhotoSearchSuggestion, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.whoValues != nil {
        whoValues :: proc "c" (self: ^UI.PhotoSearchSuggestion, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whoValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whoValues"), auto_cast whoValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.whatValues != nil {
        whatValues :: proc "c" (self: ^UI.PhotoSearchSuggestion, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whatValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whatValues"), auto_cast whatValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.whereValues != nil {
        whereValues :: proc "c" (self: ^UI.PhotoSearchSuggestion, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whereValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whereValues"), auto_cast whereValues, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.whenValues != nil {
        whenValues :: proc "c" (self: ^UI.PhotoSearchSuggestion, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).whenValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("whenValues"), auto_cast whenValues, "^void@:") do panic("Failed to register objC method.")
    }
}
