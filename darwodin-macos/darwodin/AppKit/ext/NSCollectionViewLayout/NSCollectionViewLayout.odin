package darwodin_NSCollectionViewLayout_Ext

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
    invalidateLayout: proc(self: ^NS.CollectionViewLayout),
    invalidateLayoutWithContext: proc(self: ^NS.CollectionViewLayout, _context: ^NS.CollectionViewLayoutInvalidationContext),
    registerClass: proc(self: ^NS.CollectionViewLayout, viewClass: Class, elementKind: ^NS.String),
    registerNib: proc(self: ^NS.CollectionViewLayout, nib: ^NS.Nib, elementKind: ^NS.String),
    collectionView: proc(self: ^NS.CollectionViewLayout) -> ^NS.CollectionView,
    prepareLayout: proc(self: ^NS.CollectionViewLayout),
    layoutAttributesForElementsInRect: proc(self: ^NS.CollectionViewLayout, rect: NS.Rect) -> ^NS.Array,
    layoutAttributesForItemAtIndexPath: proc(self: ^NS.CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    layoutAttributesForDropTargetAtPoint: proc(self: ^NS.CollectionViewLayout, pointInCollectionView: CG.Point) -> ^NS.CollectionViewLayoutAttributes,
    layoutAttributesForInterItemGapBeforeIndexPath: proc(self: ^NS.CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    shouldInvalidateLayoutForBoundsChange: proc(self: ^NS.CollectionViewLayout, newBounds: NS.Rect) -> bool,
    invalidationContextForBoundsChange: proc(self: ^NS.CollectionViewLayout, newBounds: NS.Rect) -> ^NS.CollectionViewLayoutInvalidationContext,
    shouldInvalidateLayoutForPreferredLayoutAttributes: proc(self: ^NS.CollectionViewLayout, preferredAttributes: ^NS.CollectionViewLayoutAttributes, originalAttributes: ^NS.CollectionViewLayoutAttributes) -> bool,
    invalidationContextForPreferredLayoutAttributes: proc(self: ^NS.CollectionViewLayout, preferredAttributes: ^NS.CollectionViewLayoutAttributes, originalAttributes: ^NS.CollectionViewLayoutAttributes) -> ^NS.CollectionViewLayoutInvalidationContext,
    targetContentOffsetForProposedContentOffset_withScrollingVelocity: proc(self: ^NS.CollectionViewLayout, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point,
    targetContentOffsetForProposedContentOffset_: proc(self: ^NS.CollectionViewLayout, proposedContentOffset: CG.Point) -> CG.Point,
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    collectionViewContentSize: proc(self: ^NS.CollectionViewLayout) -> NS.Size,
    prepareForCollectionViewUpdates: proc(self: ^NS.CollectionViewLayout, updateItems: ^NS.Array),
    finalizeCollectionViewUpdates: proc(self: ^NS.CollectionViewLayout),
    prepareForAnimatedBoundsChange: proc(self: ^NS.CollectionViewLayout, oldBounds: NS.Rect),
    finalizeAnimatedBoundsChange: proc(self: ^NS.CollectionViewLayout),
    prepareForTransitionToLayout: proc(self: ^NS.CollectionViewLayout, newLayout: ^NS.CollectionViewLayout),
    prepareForTransitionFromLayout: proc(self: ^NS.CollectionViewLayout, oldLayout: ^NS.CollectionViewLayout),
    finalizeLayoutTransition: proc(self: ^NS.CollectionViewLayout),
    initialLayoutAttributesForAppearingItemAtIndexPath: proc(self: ^NS.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingItemAtIndexPath: proc(self: ^NS.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingSupplementaryElementOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingSupplementaryElementOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingDecorationElementOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingDecorationElementOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes,
    indexPathsToDeleteForSupplementaryViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToDeleteForDecorationViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForSupplementaryViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForDecorationViewOfKind: proc(self: ^NS.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutWithContext != nil {
        invalidateLayoutWithContext :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, _context: ^NS.CollectionViewLayoutInvalidationContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutWithContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutWithContext:"), auto_cast invalidateLayoutWithContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, viewClass: Class, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass(self, viewClass, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forDecorationViewOfKind:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, nib: ^NS.Nib, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forDecorationViewOfKind:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) -> ^NS.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForElementsInRect != nil {
        layoutAttributesForElementsInRect :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, rect: NS.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForElementsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForElementsInRect:"), auto_cast layoutAttributesForElementsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:atIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDropTargetAtPoint != nil {
        layoutAttributesForDropTargetAtPoint :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, pointInCollectionView: CG.Point) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDropTargetAtPoint(self, pointInCollectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDropTargetAtPoint:"), auto_cast layoutAttributesForDropTargetAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForInterItemGapBeforeIndexPath != nil {
        layoutAttributesForInterItemGapBeforeIndexPath :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForInterItemGapBeforeIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForInterItemGapBeforeIndexPath:"), auto_cast layoutAttributesForInterItemGapBeforeIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForBoundsChange != nil {
        shouldInvalidateLayoutForBoundsChange :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForBoundsChange:"), auto_cast shouldInvalidateLayoutForBoundsChange, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForBoundsChange != nil {
        invalidationContextForBoundsChange :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> ^NS.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForBoundsChange:"), auto_cast invalidationContextForBoundsChange, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForPreferredLayoutAttributes != nil {
        shouldInvalidateLayoutForPreferredLayoutAttributes :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, preferredAttributes: ^NS.CollectionViewLayoutAttributes, originalAttributes: ^NS.CollectionViewLayoutAttributes) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast shouldInvalidateLayoutForPreferredLayoutAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForPreferredLayoutAttributes != nil {
        invalidationContextForPreferredLayoutAttributes :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, preferredAttributes: ^NS.CollectionViewLayoutAttributes, originalAttributes: ^NS.CollectionViewLayoutAttributes) -> ^NS.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast invalidationContextForPreferredLayoutAttributes, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_withScrollingVelocity != nil {
        targetContentOffsetForProposedContentOffset_withScrollingVelocity :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_withScrollingVelocity(self, proposedContentOffset, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:withScrollingVelocity:"), auto_cast targetContentOffsetForProposedContentOffset_withScrollingVelocity, "{CGPoint=dd}@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_ != nil {
        targetContentOffsetForProposedContentOffset_ :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_(self, proposedContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:"), auto_cast targetContentOffsetForProposedContentOffset_, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextClass != nil {
        invalidationContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidationContextClass"), auto_cast invalidationContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.collectionViewContentSize != nil {
        collectionViewContentSize :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewContentSize"), auto_cast collectionViewContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForCollectionViewUpdates != nil {
        prepareForCollectionViewUpdates :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, updateItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForCollectionViewUpdates(self, updateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForCollectionViewUpdates:"), auto_cast prepareForCollectionViewUpdates, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.finalizeCollectionViewUpdates != nil {
        finalizeCollectionViewUpdates :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeCollectionViewUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeCollectionViewUpdates"), auto_cast finalizeCollectionViewUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForAnimatedBoundsChange != nil {
        prepareForAnimatedBoundsChange :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, oldBounds: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForAnimatedBoundsChange(self, oldBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForAnimatedBoundsChange:"), auto_cast prepareForAnimatedBoundsChange, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.finalizeAnimatedBoundsChange != nil {
        finalizeAnimatedBoundsChange :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeAnimatedBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeAnimatedBoundsChange"), auto_cast finalizeAnimatedBoundsChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionToLayout != nil {
        prepareForTransitionToLayout :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, newLayout: ^NS.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionToLayout(self, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionToLayout:"), auto_cast prepareForTransitionToLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionFromLayout != nil {
        prepareForTransitionFromLayout :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, oldLayout: ^NS.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionFromLayout(self, oldLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionFromLayout:"), auto_cast prepareForTransitionFromLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeLayoutTransition != nil {
        finalizeLayoutTransition :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeLayoutTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeLayoutTransition"), auto_cast finalizeLayoutTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingItemAtIndexPath != nil {
        initialLayoutAttributesForAppearingItemAtIndexPath :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingItemAtIndexPath:"), auto_cast initialLayoutAttributesForAppearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingItemAtIndexPath != nil {
        finalLayoutAttributesForDisappearingItemAtIndexPath :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingItemAtIndexPath:"), auto_cast finalLayoutAttributesForDisappearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingSupplementaryElementOfKind != nil {
        initialLayoutAttributesForAppearingSupplementaryElementOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingSupplementaryElementOfKind != nil {
        finalLayoutAttributesForDisappearingSupplementaryElementOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingDecorationElementOfKind != nil {
        initialLayoutAttributesForAppearingDecorationElementOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingDecorationElementOfKind != nil {
        finalLayoutAttributesForDisappearingDecorationElementOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^NS.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForSupplementaryViewOfKind != nil {
        indexPathsToDeleteForSupplementaryViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForSupplementaryViewOfKind:"), auto_cast indexPathsToDeleteForSupplementaryViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForDecorationViewOfKind != nil {
        indexPathsToDeleteForDecorationViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForDecorationViewOfKind:"), auto_cast indexPathsToDeleteForDecorationViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForSupplementaryViewOfKind != nil {
        indexPathsToInsertForSupplementaryViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForSupplementaryViewOfKind:"), auto_cast indexPathsToInsertForSupplementaryViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForDecorationViewOfKind != nil {
        indexPathsToInsertForDecorationViewOfKind :: proc "c" (self: ^NS.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForDecorationViewOfKind:"), auto_cast indexPathsToInsertForDecorationViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
}

