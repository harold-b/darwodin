package darwodin_NSMutableFontCollection_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSFontCollection"

VTable :: struct {
    super: NSFontCollection.VTable,
    fontCollectionWithDescriptors: proc(queryDescriptors: ^NS.Array) -> ^AK.MutableFontCollection,
    fontCollectionWithLocale: proc(locale: ^NS.Locale) -> ^AK.MutableFontCollection,
    fontCollectionWithName_: proc(name: ^NS.String) -> ^AK.MutableFontCollection,
    fontCollectionWithName_visibility: proc(name: ^NS.String, visibility: AK.FontCollectionVisibility) -> ^AK.MutableFontCollection,
    addQueryForDescriptors: proc(self: ^AK.MutableFontCollection, descriptors: ^NS.Array),
    removeQueryForDescriptors: proc(self: ^AK.MutableFontCollection, descriptors: ^NS.Array),
    fontCollectionWithAllAvailableDescriptors: proc() -> ^AK.MutableFontCollection,
    queryDescriptors: proc(self: ^AK.MutableFontCollection) -> ^NS.Array,
    setQueryDescriptors: proc(self: ^AK.MutableFontCollection, queryDescriptors: ^NS.Array),
    exclusionDescriptors: proc(self: ^AK.MutableFontCollection) -> ^NS.Array,
    setExclusionDescriptors: proc(self: ^AK.MutableFontCollection, exclusionDescriptors: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSFontCollection.extend(cls, &vt.super)

    if vt.fontCollectionWithDescriptors != nil {
        fontCollectionWithDescriptors :: proc "c" (self: Class, _: SEL, queryDescriptors: ^NS.Array) -> ^AK.MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithDescriptors( queryDescriptors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithDescriptors:"), auto_cast fontCollectionWithDescriptors, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithLocale != nil {
        fontCollectionWithLocale :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^AK.MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithLocale( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithLocale:"), auto_cast fontCollectionWithLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_ != nil {
        fontCollectionWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:"), auto_cast fontCollectionWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_visibility != nil {
        fontCollectionWithName_visibility :: proc "c" (self: Class, _: SEL, name: ^NS.String, visibility: AK.FontCollectionVisibility) -> ^AK.MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithName_visibility( name, visibility)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:visibility:"), auto_cast fontCollectionWithName_visibility, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.addQueryForDescriptors != nil {
        addQueryForDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL, descriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addQueryForDescriptors(self, descriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addQueryForDescriptors:"), auto_cast addQueryForDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeQueryForDescriptors != nil {
        removeQueryForDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL, descriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeQueryForDescriptors(self, descriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeQueryForDescriptors:"), auto_cast removeQueryForDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithAllAvailableDescriptors != nil {
        fontCollectionWithAllAvailableDescriptors :: proc "c" (self: Class, _: SEL) -> ^AK.MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontCollectionWithAllAvailableDescriptors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithAllAvailableDescriptors"), auto_cast fontCollectionWithAllAvailableDescriptors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.queryDescriptors != nil {
        queryDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).queryDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryDescriptors"), auto_cast queryDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setQueryDescriptors != nil {
        setQueryDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL, queryDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQueryDescriptors(self, queryDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryDescriptors:"), auto_cast setQueryDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.exclusionDescriptors != nil {
        exclusionDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exclusionDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionDescriptors"), auto_cast exclusionDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionDescriptors != nil {
        setExclusionDescriptors :: proc "c" (self: ^AK.MutableFontCollection, _: SEL, exclusionDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExclusionDescriptors(self, exclusionDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionDescriptors:"), auto_cast setExclusionDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
}

