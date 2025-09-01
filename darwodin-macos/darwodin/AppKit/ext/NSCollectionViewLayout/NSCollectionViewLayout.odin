package darwodin_NSCollectionViewLayout_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    invalidateLayout: proc(self: ^AK.CollectionViewLayout),
    invalidateLayoutWithContext: proc(self: ^AK.CollectionViewLayout, _context: ^AK.CollectionViewLayoutInvalidationContext),
    registerClass: proc(self: ^AK.CollectionViewLayout, viewClass: Class, elementKind: ^NS.String),
    registerNib: proc(self: ^AK.CollectionViewLayout, nib: ^AK.Nib, elementKind: ^NS.String),
    collectionView: proc(self: ^AK.CollectionViewLayout) -> ^AK.CollectionView,
    prepareLayout: proc(self: ^AK.CollectionViewLayout),
    layoutAttributesForElementsInRect: proc(self: ^AK.CollectionViewLayout, rect: NS.Rect) -> ^NS.Array,
    layoutAttributesForItemAtIndexPath: proc(self: ^AK.CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    layoutAttributesForDropTargetAtPoint: proc(self: ^AK.CollectionViewLayout, pointInCollectionView: CG.Point) -> ^AK.CollectionViewLayoutAttributes,
    layoutAttributesForInterItemGapBeforeIndexPath: proc(self: ^AK.CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    shouldInvalidateLayoutForBoundsChange: proc(self: ^AK.CollectionViewLayout, newBounds: NS.Rect) -> bool,
    invalidationContextForBoundsChange: proc(self: ^AK.CollectionViewLayout, newBounds: NS.Rect) -> ^AK.CollectionViewLayoutInvalidationContext,
    shouldInvalidateLayoutForPreferredLayoutAttributes: proc(self: ^AK.CollectionViewLayout, preferredAttributes: ^AK.CollectionViewLayoutAttributes, originalAttributes: ^AK.CollectionViewLayoutAttributes) -> bool,
    invalidationContextForPreferredLayoutAttributes: proc(self: ^AK.CollectionViewLayout, preferredAttributes: ^AK.CollectionViewLayoutAttributes, originalAttributes: ^AK.CollectionViewLayoutAttributes) -> ^AK.CollectionViewLayoutInvalidationContext,
    targetContentOffsetForProposedContentOffset_withScrollingVelocity: proc(self: ^AK.CollectionViewLayout, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point,
    targetContentOffsetForProposedContentOffset_: proc(self: ^AK.CollectionViewLayout, proposedContentOffset: CG.Point) -> CG.Point,
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    collectionViewContentSize: proc(self: ^AK.CollectionViewLayout) -> NS.Size,
    prepareForCollectionViewUpdates: proc(self: ^AK.CollectionViewLayout, updateItems: ^NS.Array),
    finalizeCollectionViewUpdates: proc(self: ^AK.CollectionViewLayout),
    prepareForAnimatedBoundsChange: proc(self: ^AK.CollectionViewLayout, oldBounds: NS.Rect),
    finalizeAnimatedBoundsChange: proc(self: ^AK.CollectionViewLayout),
    prepareForTransitionToLayout: proc(self: ^AK.CollectionViewLayout, newLayout: ^AK.CollectionViewLayout),
    prepareForTransitionFromLayout: proc(self: ^AK.CollectionViewLayout, oldLayout: ^AK.CollectionViewLayout),
    finalizeLayoutTransition: proc(self: ^AK.CollectionViewLayout),
    initialLayoutAttributesForAppearingItemAtIndexPath: proc(self: ^AK.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingItemAtIndexPath: proc(self: ^AK.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingSupplementaryElementOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingSupplementaryElementOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingDecorationElementOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingDecorationElementOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes,
    indexPathsToDeleteForSupplementaryViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToDeleteForDecorationViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForSupplementaryViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForDecorationViewOfKind: proc(self: ^AK.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.CollectionViewLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.CollectionViewLayout,
    alloc: proc() -> ^AK.CollectionViewLayout,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutWithContext != nil {
        invalidateLayoutWithContext :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, _context: ^AK.CollectionViewLayoutInvalidationContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutWithContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutWithContext:"), auto_cast invalidateLayoutWithContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, viewClass: Class, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass(self, viewClass, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forDecorationViewOfKind:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, nib: ^AK.Nib, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forDecorationViewOfKind:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) -> ^AK.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForElementsInRect != nil {
        layoutAttributesForElementsInRect :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, rect: NS.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForElementsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForElementsInRect:"), auto_cast layoutAttributesForElementsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:atIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDropTargetAtPoint != nil {
        layoutAttributesForDropTargetAtPoint :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, pointInCollectionView: CG.Point) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDropTargetAtPoint(self, pointInCollectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDropTargetAtPoint:"), auto_cast layoutAttributesForDropTargetAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForInterItemGapBeforeIndexPath != nil {
        layoutAttributesForInterItemGapBeforeIndexPath :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForInterItemGapBeforeIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForInterItemGapBeforeIndexPath:"), auto_cast layoutAttributesForInterItemGapBeforeIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForBoundsChange != nil {
        shouldInvalidateLayoutForBoundsChange :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForBoundsChange:"), auto_cast shouldInvalidateLayoutForBoundsChange, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForBoundsChange != nil {
        invalidationContextForBoundsChange :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> ^AK.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForBoundsChange:"), auto_cast invalidationContextForBoundsChange, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForPreferredLayoutAttributes != nil {
        shouldInvalidateLayoutForPreferredLayoutAttributes :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, preferredAttributes: ^AK.CollectionViewLayoutAttributes, originalAttributes: ^AK.CollectionViewLayoutAttributes) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast shouldInvalidateLayoutForPreferredLayoutAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForPreferredLayoutAttributes != nil {
        invalidationContextForPreferredLayoutAttributes :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, preferredAttributes: ^AK.CollectionViewLayoutAttributes, originalAttributes: ^AK.CollectionViewLayoutAttributes) -> ^AK.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast invalidationContextForPreferredLayoutAttributes, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_withScrollingVelocity != nil {
        targetContentOffsetForProposedContentOffset_withScrollingVelocity :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_withScrollingVelocity(self, proposedContentOffset, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:withScrollingVelocity:"), auto_cast targetContentOffsetForProposedContentOffset_withScrollingVelocity, "{CGPoint=dd}@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_ != nil {
        targetContentOffsetForProposedContentOffset_ :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point) -> CG.Point {

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
        collectionViewContentSize :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewContentSize"), auto_cast collectionViewContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForCollectionViewUpdates != nil {
        prepareForCollectionViewUpdates :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, updateItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForCollectionViewUpdates(self, updateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForCollectionViewUpdates:"), auto_cast prepareForCollectionViewUpdates, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.finalizeCollectionViewUpdates != nil {
        finalizeCollectionViewUpdates :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeCollectionViewUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeCollectionViewUpdates"), auto_cast finalizeCollectionViewUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForAnimatedBoundsChange != nil {
        prepareForAnimatedBoundsChange :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, oldBounds: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForAnimatedBoundsChange(self, oldBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForAnimatedBoundsChange:"), auto_cast prepareForAnimatedBoundsChange, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.finalizeAnimatedBoundsChange != nil {
        finalizeAnimatedBoundsChange :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeAnimatedBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeAnimatedBoundsChange"), auto_cast finalizeAnimatedBoundsChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionToLayout != nil {
        prepareForTransitionToLayout :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, newLayout: ^AK.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionToLayout(self, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionToLayout:"), auto_cast prepareForTransitionToLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionFromLayout != nil {
        prepareForTransitionFromLayout :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, oldLayout: ^AK.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionFromLayout(self, oldLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionFromLayout:"), auto_cast prepareForTransitionFromLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeLayoutTransition != nil {
        finalizeLayoutTransition :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeLayoutTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeLayoutTransition"), auto_cast finalizeLayoutTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingItemAtIndexPath != nil {
        initialLayoutAttributesForAppearingItemAtIndexPath :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingItemAtIndexPath:"), auto_cast initialLayoutAttributesForAppearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingItemAtIndexPath != nil {
        finalLayoutAttributesForDisappearingItemAtIndexPath :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingItemAtIndexPath:"), auto_cast finalLayoutAttributesForDisappearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingSupplementaryElementOfKind != nil {
        initialLayoutAttributesForAppearingSupplementaryElementOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingSupplementaryElementOfKind != nil {
        finalLayoutAttributesForDisappearingSupplementaryElementOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingDecorationElementOfKind != nil {
        initialLayoutAttributesForAppearingDecorationElementOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingDecorationElementOfKind != nil {
        finalLayoutAttributesForDisappearingDecorationElementOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^AK.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForSupplementaryViewOfKind != nil {
        indexPathsToDeleteForSupplementaryViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForSupplementaryViewOfKind:"), auto_cast indexPathsToDeleteForSupplementaryViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForDecorationViewOfKind != nil {
        indexPathsToDeleteForDecorationViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForDecorationViewOfKind:"), auto_cast indexPathsToDeleteForDecorationViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForSupplementaryViewOfKind != nil {
        indexPathsToInsertForSupplementaryViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForSupplementaryViewOfKind:"), auto_cast indexPathsToInsertForSupplementaryViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForDecorationViewOfKind != nil {
        indexPathsToInsertForDecorationViewOfKind :: proc "c" (self: ^AK.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForDecorationViewOfKind:"), auto_cast indexPathsToInsertForDecorationViewOfKind, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

