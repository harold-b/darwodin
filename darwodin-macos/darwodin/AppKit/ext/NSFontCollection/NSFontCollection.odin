package darwodin_NSFontCollection_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    fontCollectionWithDescriptors: proc(queryDescriptors: ^NS.Array) -> ^NS.FontCollection,
    fontCollectionWithLocale: proc(locale: ^NS.Locale) -> ^NS.FontCollection,
    showFontCollection: proc(collection: ^NS.FontCollection, name: ^NS.String, visibility: NS.FontCollectionVisibility, error: ^^NS.Error) -> bool,
    hideFontCollectionWithName: proc(name: ^NS.String, visibility: NS.FontCollectionVisibility, error: ^^NS.Error) -> bool,
    renameFontCollectionWithName: proc(oldName: ^NS.String, visibility: NS.FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool,
    fontCollectionWithName_: proc(name: ^NS.String) -> ^NS.FontCollection,
    fontCollectionWithName_visibility: proc(name: ^NS.String, visibility: NS.FontCollectionVisibility) -> ^NS.FontCollection,
    matchingDescriptorsWithOptions: proc(self: ^NS.FontCollection, options: ^NS.Dictionary) -> ^NS.Array,
    matchingDescriptorsForFamily_: proc(self: ^NS.FontCollection, family: ^NS.String) -> ^NS.Array,
    matchingDescriptorsForFamily_options: proc(self: ^NS.FontCollection, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array,
    fontCollectionWithAllAvailableDescriptors: proc() -> ^NS.FontCollection,
    allFontCollectionNames: proc() -> ^NS.Array,
    queryDescriptors: proc(self: ^NS.FontCollection) -> ^NS.Array,
    exclusionDescriptors: proc(self: ^NS.FontCollection) -> ^NS.Array,
    matchingDescriptors: proc(self: ^NS.FontCollection) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.fontCollectionWithDescriptors != nil {
        fontCollectionWithDescriptors :: proc "c" (self: Class, _: SEL, queryDescriptors: ^NS.Array) -> ^NS.FontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithDescriptors( queryDescriptors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithDescriptors:"), auto_cast fontCollectionWithDescriptors, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithLocale != nil {
        fontCollectionWithLocale :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^NS.FontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithLocale( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithLocale:"), auto_cast fontCollectionWithLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.showFontCollection != nil {
        showFontCollection :: proc "c" (self: Class, _: SEL, collection: ^NS.FontCollection, name: ^NS.String, visibility: NS.FontCollectionVisibility, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showFontCollection( collection, name, visibility, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("showFontCollection:withName:visibility:error:"), auto_cast showFontCollection, "B#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.hideFontCollectionWithName != nil {
        hideFontCollectionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, visibility: NS.FontCollectionVisibility, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hideFontCollectionWithName( name, visibility, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideFontCollectionWithName:visibility:error:"), auto_cast hideFontCollectionWithName, "B#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.renameFontCollectionWithName != nil {
        renameFontCollectionWithName :: proc "c" (self: Class, _: SEL, oldName: ^NS.String, visibility: NS.FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renameFontCollectionWithName( oldName, visibility, newName, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("renameFontCollectionWithName:visibility:toName:error:"), auto_cast renameFontCollectionWithName, "B#:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_ != nil {
        fontCollectionWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.FontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:"), auto_cast fontCollectionWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_visibility != nil {
        fontCollectionWithName_visibility :: proc "c" (self: Class, _: SEL, name: ^NS.String, visibility: NS.FontCollectionVisibility) -> ^NS.FontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithName_visibility( name, visibility)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:visibility:"), auto_cast fontCollectionWithName_visibility, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptorsWithOptions != nil {
        matchingDescriptorsWithOptions :: proc "c" (self: ^NS.FontCollection, _: SEL, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingDescriptorsWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsWithOptions:"), auto_cast matchingDescriptorsWithOptions, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptorsForFamily_ != nil {
        matchingDescriptorsForFamily_ :: proc "c" (self: ^NS.FontCollection, _: SEL, family: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingDescriptorsForFamily_(self, family)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsForFamily:"), auto_cast matchingDescriptorsForFamily_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptorsForFamily_options != nil {
        matchingDescriptorsForFamily_options :: proc "c" (self: ^NS.FontCollection, _: SEL, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingDescriptorsForFamily_options(self, family, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsForFamily:options:"), auto_cast matchingDescriptorsForFamily_options, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithAllAvailableDescriptors != nil {
        fontCollectionWithAllAvailableDescriptors :: proc "c" (self: Class, _: SEL) -> ^NS.FontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithAllAvailableDescriptors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithAllAvailableDescriptors"), auto_cast fontCollectionWithAllAvailableDescriptors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allFontCollectionNames != nil {
        allFontCollectionNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allFontCollectionNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allFontCollectionNames"), auto_cast allFontCollectionNames, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.queryDescriptors != nil {
        queryDescriptors :: proc "c" (self: ^NS.FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).queryDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryDescriptors"), auto_cast queryDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.exclusionDescriptors != nil {
        exclusionDescriptors :: proc "c" (self: ^NS.FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exclusionDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionDescriptors"), auto_cast exclusionDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptors != nil {
        matchingDescriptors :: proc "c" (self: ^NS.FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchingDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptors"), auto_cast matchingDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
}

