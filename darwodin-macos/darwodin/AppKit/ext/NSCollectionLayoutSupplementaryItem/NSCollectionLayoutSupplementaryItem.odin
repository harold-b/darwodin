package darwodin_NSCollectionLayoutSupplementaryItem_Ext

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

import "../NSCollectionLayoutItem"

VTable :: struct {
    super: NSCollectionLayoutItem.VTable,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^NS.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NS.CollectionLayoutAnchor) -> instancetype,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^NS.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NS.CollectionLayoutAnchor, itemAnchor: ^NS.CollectionLayoutAnchor) -> instancetype,
    init: proc(self: ^NS.CollectionLayoutSupplementaryItem) -> instancetype,
    new: proc() -> ^NS.CollectionLayoutSupplementaryItem,
    zIndex: proc(self: ^NS.CollectionLayoutSupplementaryItem) -> NS.Integer,
    setZIndex: proc(self: ^NS.CollectionLayoutSupplementaryItem, zIndex: NS.Integer),
    elementKind: proc(self: ^NS.CollectionLayoutSupplementaryItem) -> ^NS.String,
    containerAnchor: proc(self: ^NS.CollectionLayoutSupplementaryItem) -> ^NS.CollectionLayoutAnchor,
    itemAnchor: proc(self: ^NS.CollectionLayoutSupplementaryItem) -> ^NS.CollectionLayoutAnchor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutItem.extend(cls, &vt.super)

    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NS.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NS.CollectionLayoutAnchor) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NS.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NS.CollectionLayoutAnchor, itemAnchor: ^NS.CollectionLayoutAnchor) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.containerAnchor != nil {
        containerAnchor :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL) -> ^NS.CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerAnchor"), auto_cast containerAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemAnchor != nil {
        itemAnchor :: proc "c" (self: ^NS.CollectionLayoutSupplementaryItem, _: SEL) -> ^NS.CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAnchor"), auto_cast itemAnchor, "@@:") do panic("Failed to register objC method.")
    }
}

