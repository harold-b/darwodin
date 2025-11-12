package darwodin_UICollectionViewLayoutInvalidationContext_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    invalidateItemsAtIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext, indexPaths: ^NS.Array),
    invalidateSupplementaryElementsOfKind: proc(self: ^UI.CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Array),
    invalidateDecorationElementsOfKind: proc(self: ^UI.CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Array),
    invalidateEverything: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> bool,
    invalidateDataSourceCounts: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> bool,
    invalidatedItemIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    invalidatedSupplementaryIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary,
    invalidatedDecorationIndexPaths: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary,
    contentOffsetAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Point,
    setContentOffsetAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext, contentOffsetAdjustment: CG.Point),
    contentSizeAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Size,
    setContentSizeAdjustment: proc(self: ^UI.CollectionViewLayoutInvalidationContext, contentSizeAdjustment: CG.Size),
    previousIndexPathsForInteractivelyMovingItems: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    targetIndexPathsForInteractivelyMovingItems: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> ^NS.Array,
    interactiveMovementTarget: proc(self: ^UI.CollectionViewLayoutInvalidationContext) -> CG.Point,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.invalidateItemsAtIndexPaths != nil {
        invalidateItemsAtIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateItemsAtIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateItemsAtIndexPaths:"), auto_cast invalidateItemsAtIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateSupplementaryElementsOfKind != nil {
        invalidateSupplementaryElementsOfKind :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, elementKind: ^NS.String, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateSupplementaryElementsOfKind(self, elementKind, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateSupplementaryElementsOfKind:atIndexPaths:"), auto_cast invalidateSupplementaryElementsOfKind, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateDecorationElementsOfKind != nil {
        invalidateDecorationElementsOfKind :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, elementKind: ^NS.String, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDecorationElementsOfKind(self, elementKind, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDecorationElementsOfKind:atIndexPaths:"), auto_cast invalidateDecorationElementsOfKind, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateEverything != nil {
        invalidateEverything :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateEverything(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateEverything"), auto_cast invalidateEverything, "B@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateDataSourceCounts != nil {
        invalidateDataSourceCounts :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidateDataSourceCounts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDataSourceCounts"), auto_cast invalidateDataSourceCounts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedItemIndexPaths != nil {
        invalidatedItemIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedItemIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedItemIndexPaths"), auto_cast invalidatedItemIndexPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedSupplementaryIndexPaths != nil {
        invalidatedSupplementaryIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedSupplementaryIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedSupplementaryIndexPaths"), auto_cast invalidatedSupplementaryIndexPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.invalidatedDecorationIndexPaths != nil {
        invalidatedDecorationIndexPaths :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidatedDecorationIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidatedDecorationIndexPaths"), auto_cast invalidatedDecorationIndexPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.contentOffsetAdjustment != nil {
        contentOffsetAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentOffsetAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffsetAdjustment"), auto_cast contentOffsetAdjustment, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffsetAdjustment != nil {
        setContentOffsetAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, contentOffsetAdjustment: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentOffsetAdjustment(self, contentOffsetAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffsetAdjustment:"), auto_cast setContentOffsetAdjustment, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSizeAdjustment != nil {
        contentSizeAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSizeAdjustment"), auto_cast contentSizeAdjustment, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentSizeAdjustment != nil {
        setContentSizeAdjustment :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL, contentSizeAdjustment: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSizeAdjustment(self, contentSizeAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSizeAdjustment:"), auto_cast setContentSizeAdjustment, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.previousIndexPathsForInteractivelyMovingItems != nil {
        previousIndexPathsForInteractivelyMovingItems :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousIndexPathsForInteractivelyMovingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousIndexPathsForInteractivelyMovingItems"), auto_cast previousIndexPathsForInteractivelyMovingItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.targetIndexPathsForInteractivelyMovingItems != nil {
        targetIndexPathsForInteractivelyMovingItems :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetIndexPathsForInteractivelyMovingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetIndexPathsForInteractivelyMovingItems"), auto_cast targetIndexPathsForInteractivelyMovingItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.interactiveMovementTarget != nil {
        interactiveMovementTarget :: proc "c" (self: ^UI.CollectionViewLayoutInvalidationContext, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactiveMovementTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactiveMovementTarget"), auto_cast interactiveMovementTarget, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
}

