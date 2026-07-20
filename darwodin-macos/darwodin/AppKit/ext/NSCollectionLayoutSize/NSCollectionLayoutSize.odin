package darwodin_NSCollectionLayoutSize_Ext

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
    sizeWithWidthDimension: proc(width: ^NS.CollectionLayoutDimension, height: ^NS.CollectionLayoutDimension) -> instancetype,
    init: proc(self: ^NS.CollectionLayoutSize) -> instancetype,
    new: proc() -> ^NS.CollectionLayoutSize,
    widthDimension: proc(self: ^NS.CollectionLayoutSize) -> ^NS.CollectionLayoutDimension,
    heightDimension: proc(self: ^NS.CollectionLayoutSize) -> ^NS.CollectionLayoutDimension,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sizeWithWidthDimension != nil {
        sizeWithWidthDimension :: proc "c" (self: Class, _: SEL, width: ^NS.CollectionLayoutDimension, height: ^NS.CollectionLayoutDimension) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeWithWidthDimension( width, height)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sizeWithWidthDimension:heightDimension:"), auto_cast sizeWithWidthDimension, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.CollectionLayoutSize, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.widthDimension != nil {
        widthDimension :: proc "c" (self: ^NS.CollectionLayoutSize, _: SEL) -> ^NS.CollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthDimension"), auto_cast widthDimension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightDimension != nil {
        heightDimension :: proc "c" (self: ^NS.CollectionLayoutSize, _: SEL) -> ^NS.CollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightDimension"), auto_cast heightDimension, "@@:") do panic("Failed to register objC method.")
    }
}

