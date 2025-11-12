package darwodin_NSCollectionLayoutDimension_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    fractionalWidthDimension: proc(fractionalWidth: CG.Float) -> ^AK.CollectionLayoutDimension,
    fractionalHeightDimension: proc(fractionalHeight: CG.Float) -> ^AK.CollectionLayoutDimension,
    absoluteDimension: proc(absoluteDimension: CG.Float) -> ^AK.CollectionLayoutDimension,
    estimatedDimension: proc(estimatedDimension: CG.Float) -> ^AK.CollectionLayoutDimension,
    init: proc(self: ^AK.CollectionLayoutDimension) -> ^AK.CollectionLayoutDimension,
    new: proc() -> ^AK.CollectionLayoutDimension,
    isFractionalWidth: proc(self: ^AK.CollectionLayoutDimension) -> bool,
    isFractionalHeight: proc(self: ^AK.CollectionLayoutDimension) -> bool,
    isAbsolute: proc(self: ^AK.CollectionLayoutDimension) -> bool,
    isEstimated: proc(self: ^AK.CollectionLayoutDimension) -> bool,
    dimension: proc(self: ^AK.CollectionLayoutDimension) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.fractionalWidthDimension != nil {
        fractionalWidthDimension :: proc "c" (self: Class, _: SEL, fractionalWidth: CG.Float) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionalWidthDimension( fractionalWidth)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fractionalWidthDimension:"), auto_cast fractionalWidthDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.fractionalHeightDimension != nil {
        fractionalHeightDimension :: proc "c" (self: Class, _: SEL, fractionalHeight: CG.Float) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fractionalHeightDimension( fractionalHeight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fractionalHeightDimension:"), auto_cast fractionalHeightDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.absoluteDimension != nil {
        absoluteDimension :: proc "c" (self: Class, _: SEL, absoluteDimension: CG.Float) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteDimension( absoluteDimension)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("absoluteDimension:"), auto_cast absoluteDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.estimatedDimension != nil {
        estimatedDimension :: proc "c" (self: Class, _: SEL, estimatedDimension: CG.Float) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).estimatedDimension( estimatedDimension)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("estimatedDimension:"), auto_cast estimatedDimension, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutDimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalWidth != nil {
        isFractionalWidth :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFractionalWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalWidth"), auto_cast isFractionalWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalHeight != nil {
        isFractionalHeight :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFractionalHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalHeight"), auto_cast isFractionalHeight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsolute != nil {
        isAbsolute :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAbsolute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsolute"), auto_cast isAbsolute, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEstimated != nil {
        isEstimated :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEstimated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEstimated"), auto_cast isEstimated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dimension != nil {
        dimension :: proc "c" (self: ^AK.CollectionLayoutDimension, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimension"), auto_cast dimension, "d@:") do panic("Failed to register objC method.")
    }
}

