package darwodin_UICollectionViewLayout_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.CollectionViewLayout) -> ^UI.CollectionViewLayout,
    initWithCoder: proc(self: ^UI.CollectionViewLayout, coder: ^NS.Coder) -> ^UI.CollectionViewLayout,
    invalidateLayout: proc(self: ^UI.CollectionViewLayout),
    invalidateLayoutWithContext: proc(self: ^UI.CollectionViewLayout, _context: ^UI.CollectionViewLayoutInvalidationContext),
    registerClass: proc(self: ^UI.CollectionViewLayout, viewClass: Class, elementKind: ^NS.String),
    registerNib: proc(self: ^UI.CollectionViewLayout, nib: ^UI.Nib, elementKind: ^NS.String),
    collectionView: proc(self: ^UI.CollectionViewLayout) -> ^UI.CollectionView,
    prepareLayout: proc(self: ^UI.CollectionViewLayout),
    layoutAttributesForElementsInRect: proc(self: ^UI.CollectionViewLayout, rect: CG.Rect) -> ^NS.Array,
    layoutAttributesForItemAtIndexPath: proc(self: ^UI.CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    shouldInvalidateLayoutForBoundsChange: proc(self: ^UI.CollectionViewLayout, newBounds: CG.Rect) -> bool,
    invalidationContextForBoundsChange: proc(self: ^UI.CollectionViewLayout, newBounds: CG.Rect) -> ^UI.CollectionViewLayoutInvalidationContext,
    shouldInvalidateLayoutForPreferredLayoutAttributes: proc(self: ^UI.CollectionViewLayout, preferredAttributes: ^UI.CollectionViewLayoutAttributes, originalAttributes: ^UI.CollectionViewLayoutAttributes) -> bool,
    invalidationContextForPreferredLayoutAttributes: proc(self: ^UI.CollectionViewLayout, preferredAttributes: ^UI.CollectionViewLayoutAttributes, originalAttributes: ^UI.CollectionViewLayoutAttributes) -> ^UI.CollectionViewLayoutInvalidationContext,
    targetContentOffsetForProposedContentOffset_withScrollingVelocity: proc(self: ^UI.CollectionViewLayout, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point,
    targetContentOffsetForProposedContentOffset_: proc(self: ^UI.CollectionViewLayout, proposedContentOffset: CG.Point) -> CG.Point,
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    collectionViewContentSize: proc(self: ^UI.CollectionViewLayout) -> CG.Size,
    developmentLayoutDirection: proc(self: ^UI.CollectionViewLayout) -> UI.UserInterfaceLayoutDirection,
    flipsHorizontallyInOppositeLayoutDirection: proc(self: ^UI.CollectionViewLayout) -> bool,
    prepareForCollectionViewUpdates: proc(self: ^UI.CollectionViewLayout, updateItems: ^NS.Array),
    finalizeCollectionViewUpdates: proc(self: ^UI.CollectionViewLayout),
    prepareForAnimatedBoundsChange: proc(self: ^UI.CollectionViewLayout, oldBounds: CG.Rect),
    finalizeAnimatedBoundsChange: proc(self: ^UI.CollectionViewLayout),
    prepareForTransitionToLayout: proc(self: ^UI.CollectionViewLayout, newLayout: ^UI.CollectionViewLayout),
    prepareForTransitionFromLayout: proc(self: ^UI.CollectionViewLayout, oldLayout: ^UI.CollectionViewLayout),
    finalizeLayoutTransition: proc(self: ^UI.CollectionViewLayout),
    initialLayoutAttributesForAppearingItemAtIndexPath: proc(self: ^UI.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingItemAtIndexPath: proc(self: ^UI.CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingSupplementaryElementOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingSupplementaryElementOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingDecorationElementOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingDecorationElementOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    indexPathsToDeleteForSupplementaryViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsToDeleteForDecorationViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsToInsertForSupplementaryViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array,
    indexPathsToInsertForDecorationViewOfKind: proc(self: ^UI.CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array,
    targetIndexPathForInteractivelyMovingItem: proc(self: ^UI.CollectionViewLayout, previousIndexPath: ^NS.IndexPath, position: CG.Point) -> ^NS.IndexPath,
    layoutAttributesForInteractivelyMovingItemAtIndexPath: proc(self: ^UI.CollectionViewLayout, indexPath: ^NS.IndexPath, position: CG.Point) -> ^UI.CollectionViewLayoutAttributes,
    invalidationContextForInteractivelyMovingItems: proc(self: ^UI.CollectionViewLayout, targetIndexPaths: ^NS.Array, targetPosition: CG.Point, previousIndexPaths: ^NS.Array, previousPosition: CG.Point) -> ^UI.CollectionViewLayoutInvalidationContext,
    invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths: proc(self: ^UI.CollectionViewLayout, indexPaths: ^NS.Array, previousIndexPaths: ^NS.Array, movementCancelled: bool) -> ^UI.CollectionViewLayoutInvalidationContext,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.CollectionViewLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.CollectionViewLayout,
    alloc: proc() -> ^UI.CollectionViewLayout,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, coder: ^NS.Coder) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutWithContext != nil {
        invalidateLayoutWithContext :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, _context: ^UI.CollectionViewLayoutInvalidationContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateLayoutWithContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutWithContext:"), auto_cast invalidateLayoutWithContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, viewClass: Class, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClass(self, viewClass, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forDecorationViewOfKind:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, nib: ^UI.Nib, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerNib(self, nib, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forDecorationViewOfKind:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) -> ^UI.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForElementsInRect != nil {
        layoutAttributesForElementsInRect :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForElementsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForElementsInRect:"), auto_cast layoutAttributesForElementsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:atIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForBoundsChange != nil {
        shouldInvalidateLayoutForBoundsChange :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, newBounds: CG.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForBoundsChange:"), auto_cast shouldInvalidateLayoutForBoundsChange, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForBoundsChange != nil {
        invalidationContextForBoundsChange :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, newBounds: CG.Rect) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForBoundsChange:"), auto_cast invalidationContextForBoundsChange, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForPreferredLayoutAttributes != nil {
        shouldInvalidateLayoutForPreferredLayoutAttributes :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, preferredAttributes: ^UI.CollectionViewLayoutAttributes, originalAttributes: ^UI.CollectionViewLayoutAttributes) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldInvalidateLayoutForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast shouldInvalidateLayoutForPreferredLayoutAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForPreferredLayoutAttributes != nil {
        invalidationContextForPreferredLayoutAttributes :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, preferredAttributes: ^UI.CollectionViewLayoutAttributes, originalAttributes: ^UI.CollectionViewLayoutAttributes) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast invalidationContextForPreferredLayoutAttributes, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_withScrollingVelocity != nil {
        targetContentOffsetForProposedContentOffset_withScrollingVelocity :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_withScrollingVelocity(self, proposedContentOffset, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:withScrollingVelocity:"), auto_cast targetContentOffsetForProposedContentOffset_withScrollingVelocity, "{CGPoint=dd}@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_ != nil {
        targetContentOffsetForProposedContentOffset_ :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point) -> CG.Point {

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
        collectionViewContentSize :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewContentSize"), auto_cast collectionViewContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.developmentLayoutDirection != nil {
        developmentLayoutDirection :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) -> UI.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).developmentLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("developmentLayoutDirection"), auto_cast developmentLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.flipsHorizontallyInOppositeLayoutDirection != nil {
        flipsHorizontallyInOppositeLayoutDirection :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flipsHorizontallyInOppositeLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flipsHorizontallyInOppositeLayoutDirection"), auto_cast flipsHorizontallyInOppositeLayoutDirection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForCollectionViewUpdates != nil {
        prepareForCollectionViewUpdates :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, updateItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForCollectionViewUpdates(self, updateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForCollectionViewUpdates:"), auto_cast prepareForCollectionViewUpdates, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeCollectionViewUpdates != nil {
        finalizeCollectionViewUpdates :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeCollectionViewUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeCollectionViewUpdates"), auto_cast finalizeCollectionViewUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForAnimatedBoundsChange != nil {
        prepareForAnimatedBoundsChange :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, oldBounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForAnimatedBoundsChange(self, oldBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForAnimatedBoundsChange:"), auto_cast prepareForAnimatedBoundsChange, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.finalizeAnimatedBoundsChange != nil {
        finalizeAnimatedBoundsChange :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeAnimatedBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeAnimatedBoundsChange"), auto_cast finalizeAnimatedBoundsChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionToLayout != nil {
        prepareForTransitionToLayout :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, newLayout: ^UI.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionToLayout(self, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionToLayout:"), auto_cast prepareForTransitionToLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionFromLayout != nil {
        prepareForTransitionFromLayout :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, oldLayout: ^UI.CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForTransitionFromLayout(self, oldLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionFromLayout:"), auto_cast prepareForTransitionFromLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeLayoutTransition != nil {
        finalizeLayoutTransition :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalizeLayoutTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeLayoutTransition"), auto_cast finalizeLayoutTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingItemAtIndexPath != nil {
        initialLayoutAttributesForAppearingItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingItemAtIndexPath:"), auto_cast initialLayoutAttributesForAppearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingItemAtIndexPath != nil {
        finalLayoutAttributesForDisappearingItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingItemAtIndexPath:"), auto_cast finalLayoutAttributesForDisappearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingSupplementaryElementOfKind != nil {
        initialLayoutAttributesForAppearingSupplementaryElementOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingSupplementaryElementOfKind != nil {
        finalLayoutAttributesForDisappearingSupplementaryElementOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingDecorationElementOfKind != nil {
        initialLayoutAttributesForAppearingDecorationElementOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingDecorationElementOfKind != nil {
        finalLayoutAttributesForDisappearingDecorationElementOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForSupplementaryViewOfKind != nil {
        indexPathsToDeleteForSupplementaryViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForSupplementaryViewOfKind:"), auto_cast indexPathsToDeleteForSupplementaryViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForDecorationViewOfKind != nil {
        indexPathsToDeleteForDecorationViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToDeleteForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForDecorationViewOfKind:"), auto_cast indexPathsToDeleteForDecorationViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForSupplementaryViewOfKind != nil {
        indexPathsToInsertForSupplementaryViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForSupplementaryViewOfKind:"), auto_cast indexPathsToInsertForSupplementaryViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForDecorationViewOfKind != nil {
        indexPathsToInsertForDecorationViewOfKind :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathsToInsertForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForDecorationViewOfKind:"), auto_cast indexPathsToInsertForDecorationViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.targetIndexPathForInteractivelyMovingItem != nil {
        targetIndexPathForInteractivelyMovingItem :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, previousIndexPath: ^NS.IndexPath, position: CG.Point) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetIndexPathForInteractivelyMovingItem(self, previousIndexPath, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetIndexPathForInteractivelyMovingItem:withPosition:"), auto_cast targetIndexPathForInteractivelyMovingItem, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForInteractivelyMovingItemAtIndexPath != nil {
        layoutAttributesForInteractivelyMovingItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath, position: CG.Point) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForInteractivelyMovingItemAtIndexPath(self, indexPath, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition:"), auto_cast layoutAttributesForInteractivelyMovingItemAtIndexPath, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForInteractivelyMovingItems != nil {
        invalidationContextForInteractivelyMovingItems :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, targetIndexPaths: ^NS.Array, targetPosition: CG.Point, previousIndexPaths: ^NS.Array, previousPosition: CG.Point) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForInteractivelyMovingItems(self, targetIndexPaths, targetPosition, previousIndexPaths, previousPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition:"), auto_cast invalidationContextForInteractivelyMovingItems, "@@:@{CGPoint=dd}@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths != nil {
        invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths :: proc "c" (self: ^UI.CollectionViewLayout, _: SEL, indexPaths: ^NS.Array, previousIndexPaths: ^NS.Array, movementCancelled: bool) -> ^UI.CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(self, indexPaths, previousIndexPaths, movementCancelled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled:"), auto_cast invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths, "@@:@@B") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewLayout {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

