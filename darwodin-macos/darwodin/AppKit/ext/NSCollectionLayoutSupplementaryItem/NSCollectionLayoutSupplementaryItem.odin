package darwodin_NSCollectionLayoutSupplementaryItem_Ext

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

import AK "../../"

import "../NSCollectionLayoutItem"

VTable :: struct {
    super: NSCollectionLayoutItem.VTable,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^AK.CollectionLayoutAnchor) -> ^AK.CollectionLayoutSupplementaryItem,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^AK.CollectionLayoutAnchor, itemAnchor: ^AK.CollectionLayoutAnchor) -> ^AK.CollectionLayoutSupplementaryItem,
    init: proc(self: ^AK.CollectionLayoutSupplementaryItem) -> ^AK.CollectionLayoutSupplementaryItem,
    new: proc() -> ^AK.CollectionLayoutSupplementaryItem,
    zIndex: proc(self: ^AK.CollectionLayoutSupplementaryItem) -> NS.Integer,
    setZIndex: proc(self: ^AK.CollectionLayoutSupplementaryItem, zIndex: NS.Integer),
    elementKind: proc(self: ^AK.CollectionLayoutSupplementaryItem) -> ^NS.String,
    containerAnchor: proc(self: ^AK.CollectionLayoutSupplementaryItem) -> ^AK.CollectionLayoutAnchor,
    itemAnchor: proc(self: ^AK.CollectionLayoutSupplementaryItem) -> ^AK.CollectionLayoutAnchor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutItem.extend(cls, &vt.super)

    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^AK.CollectionLayoutAnchor) -> ^AK.CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^AK.CollectionLayoutAnchor, itemAnchor: ^AK.CollectionLayoutAnchor) -> ^AK.CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL) -> ^AK.CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.containerAnchor != nil {
        containerAnchor :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerAnchor"), auto_cast containerAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemAnchor != nil {
        itemAnchor :: proc "c" (self: ^AK.CollectionLayoutSupplementaryItem, _: SEL) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAnchor"), auto_cast itemAnchor, "@@:") do panic("Failed to register objC method.")
    }
}

