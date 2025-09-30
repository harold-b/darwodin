package darwodin_NSCollectionLayoutSize_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sizeWithWidthDimension: proc(width: ^UI.NSCollectionLayoutDimension, height: ^UI.NSCollectionLayoutDimension) -> ^UI.NSCollectionLayoutSize,
    init: proc(self: ^UI.NSCollectionLayoutSize) -> ^UI.NSCollectionLayoutSize,
    new: proc() -> ^UI.NSCollectionLayoutSize,
    widthDimension: proc(self: ^UI.NSCollectionLayoutSize) -> ^UI.NSCollectionLayoutDimension,
    heightDimension: proc(self: ^UI.NSCollectionLayoutSize) -> ^UI.NSCollectionLayoutDimension,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sizeWithWidthDimension != nil {
        sizeWithWidthDimension :: proc "c" (self: Class, _: SEL, width: ^UI.NSCollectionLayoutDimension, height: ^UI.NSCollectionLayoutDimension) -> ^UI.NSCollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeWithWidthDimension( width, height)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sizeWithWidthDimension:heightDimension:"), auto_cast sizeWithWidthDimension, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSCollectionLayoutSize, _: SEL) -> ^UI.NSCollectionLayoutSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSCollectionLayoutSize {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.widthDimension != nil {
        widthDimension :: proc "c" (self: ^UI.NSCollectionLayoutSize, _: SEL) -> ^UI.NSCollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthDimension"), auto_cast widthDimension, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightDimension != nil {
        heightDimension :: proc "c" (self: ^UI.NSCollectionLayoutSize, _: SEL) -> ^UI.NSCollectionLayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightDimension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightDimension"), auto_cast heightDimension, "@@:") do panic("Failed to register objC method.")
    }
}

