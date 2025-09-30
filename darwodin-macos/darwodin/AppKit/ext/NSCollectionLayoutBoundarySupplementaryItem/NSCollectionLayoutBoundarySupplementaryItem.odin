package darwodin_NSCollectionLayoutBoundarySupplementaryItem_Ext

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

import "../NSCollectionLayoutSupplementaryItem"

VTable :: struct {
    super: NSCollectionLayoutSupplementaryItem.VTable,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment: proc(layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, alignment: AK.RectAlignment) -> ^AK.CollectionLayoutBoundarySupplementaryItem,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset: proc(layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, alignment: AK.RectAlignment, absoluteOffset: CG.Point) -> ^AK.CollectionLayoutBoundarySupplementaryItem,
    init: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem) -> ^AK.CollectionLayoutBoundarySupplementaryItem,
    new: proc() -> ^AK.CollectionLayoutBoundarySupplementaryItem,
    extendsBoundary: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem) -> bool,
    setExtendsBoundary: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool),
    pinToVisibleBounds: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem) -> bool,
    setPinToVisibleBounds: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool),
    alignment: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem) -> AK.RectAlignment,
    offset: proc(self: ^AK.CollectionLayoutBoundarySupplementaryItem) -> CG.Point,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutSupplementaryItem.extend(cls, &vt.super)

    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, alignment: AK.RectAlignment) -> ^AK.CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment( layoutSize, elementKind, alignment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: proc "c" (self: Class, _: SEL, layoutSize: ^AK.CollectionLayoutSize, elementKind: ^NS.String, alignment: AK.RectAlignment, absoluteOffset: CG.Point) -> ^AK.CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset( layoutSize, elementKind, alignment, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset, "@#:@@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL) -> ^AK.CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendsBoundary != nil {
        extendsBoundary :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extendsBoundary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendsBoundary"), auto_cast extendsBoundary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtendsBoundary != nil {
        setExtendsBoundary :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL, extendsBoundary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExtendsBoundary(self, extendsBoundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtendsBoundary:"), auto_cast setExtendsBoundary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pinToVisibleBounds != nil {
        pinToVisibleBounds :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinToVisibleBounds"), auto_cast pinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPinToVisibleBounds != nil {
        setPinToVisibleBounds :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL, pinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPinToVisibleBounds(self, pinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinToVisibleBounds:"), auto_cast setPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL) -> AK.RectAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^AK.CollectionLayoutBoundarySupplementaryItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
}

