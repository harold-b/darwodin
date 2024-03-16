package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICollectionViewLayout
///
@(objc_class="UICollectionViewLayout")
CollectionViewLayout :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=CollectionViewLayout, objc_name="init")
CollectionViewLayout_init :: #force_inline proc "c" (self: ^CollectionViewLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "init")
}
@(objc_type=CollectionViewLayout, objc_name="initWithCoder")
CollectionViewLayout_initWithCoder :: #force_inline proc "c" (self: ^CollectionViewLayout, coder: ^NS.Coder) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "initWithCoder:", coder)
}
@(objc_type=CollectionViewLayout, objc_name="invalidateLayout")
CollectionViewLayout_invalidateLayout :: #force_inline proc "c" (self: ^CollectionViewLayout) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=CollectionViewLayout, objc_name="invalidateLayoutWithContext")
CollectionViewLayout_invalidateLayoutWithContext :: #force_inline proc "c" (self: ^CollectionViewLayout, _context: ^CollectionViewLayoutInvalidationContext) {
    msgSend(nil, self, "invalidateLayoutWithContext:", _context)
}
@(objc_type=CollectionViewLayout, objc_name="registerClass")
CollectionViewLayout_registerClass :: #force_inline proc "c" (self: ^CollectionViewLayout, viewClass: Class, elementKind: ^NS.String) {
    msgSend(nil, self, "registerClass:forDecorationViewOfKind:", viewClass, elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="registerNib")
CollectionViewLayout_registerNib :: #force_inline proc "c" (self: ^CollectionViewLayout, nib: ^Nib, elementKind: ^NS.String) {
    msgSend(nil, self, "registerNib:forDecorationViewOfKind:", nib, elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="collectionView")
CollectionViewLayout_collectionView :: #force_inline proc "c" (self: ^CollectionViewLayout) -> ^CollectionView {
    return msgSend(^CollectionView, self, "collectionView")
}
@(objc_type=CollectionViewLayout, objc_name="prepareLayout")
CollectionViewLayout_prepareLayout :: #force_inline proc "c" (self: ^CollectionViewLayout) {
    msgSend(nil, self, "prepareLayout")
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForElementsInRect")
CollectionViewLayout_layoutAttributesForElementsInRect :: #force_inline proc "c" (self: ^CollectionViewLayout, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutAttributesForElementsInRect:", rect)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForItemAtIndexPath")
CollectionViewLayout_layoutAttributesForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForItemAtIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForSupplementaryViewOfKind")
CollectionViewLayout_layoutAttributesForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForSupplementaryViewOfKind:atIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForDecorationViewOfKind")
CollectionViewLayout_layoutAttributesForDecorationViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForDecorationViewOfKind:atIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionViewLayout, objc_name="shouldInvalidateLayoutForBoundsChange")
CollectionViewLayout_shouldInvalidateLayoutForBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, newBounds: CG.Rect) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForBoundsChange:", newBounds)
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextForBoundsChange")
CollectionViewLayout_invalidationContextForBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, newBounds: CG.Rect) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, self, "invalidationContextForBoundsChange:", newBounds)
}
@(objc_type=CollectionViewLayout, objc_name="shouldInvalidateLayoutForPreferredLayoutAttributes")
CollectionViewLayout_shouldInvalidateLayoutForPreferredLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewLayout, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:", preferredAttributes, originalAttributes)
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextForPreferredLayoutAttributes")
CollectionViewLayout_invalidationContextForPreferredLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewLayout, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, self, "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:", preferredAttributes, originalAttributes)
}
@(objc_type=CollectionViewLayout, objc_name="targetContentOffsetForProposedContentOffset_withScrollingVelocity")
CollectionViewLayout_targetContentOffsetForProposedContentOffset_withScrollingVelocity :: #force_inline proc "c" (self: ^CollectionViewLayout, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "targetContentOffsetForProposedContentOffset:withScrollingVelocity:", proposedContentOffset, velocity)
}
@(objc_type=CollectionViewLayout, objc_name="targetContentOffsetForProposedContentOffset_")
CollectionViewLayout_targetContentOffsetForProposedContentOffset_ :: #force_inline proc "c" (self: ^CollectionViewLayout, proposedContentOffset: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "targetContentOffsetForProposedContentOffset:", proposedContentOffset)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewLayout, objc_name="collectionViewContentSize")
CollectionViewLayout_collectionViewContentSize :: #force_inline proc "c" (self: ^CollectionViewLayout) -> CG.Size {
    return msgSend(CG.Size, self, "collectionViewContentSize")
}
@(objc_type=CollectionViewLayout, objc_name="developmentLayoutDirection")
CollectionViewLayout_developmentLayoutDirection :: #force_inline proc "c" (self: ^CollectionViewLayout) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "developmentLayoutDirection")
}
@(objc_type=CollectionViewLayout, objc_name="flipsHorizontallyInOppositeLayoutDirection")
CollectionViewLayout_flipsHorizontallyInOppositeLayoutDirection :: #force_inline proc "c" (self: ^CollectionViewLayout) -> bool {
    return msgSend(bool, self, "flipsHorizontallyInOppositeLayoutDirection")
}
@(objc_type=CollectionViewLayout, objc_name="prepareForCollectionViewUpdates")
CollectionViewLayout_prepareForCollectionViewUpdates :: #force_inline proc "c" (self: ^CollectionViewLayout, updateItems: ^NS.Array) {
    msgSend(nil, self, "prepareForCollectionViewUpdates:", updateItems)
}
@(objc_type=CollectionViewLayout, objc_name="finalizeCollectionViewUpdates")
CollectionViewLayout_finalizeCollectionViewUpdates :: #force_inline proc "c" (self: ^CollectionViewLayout) {
    msgSend(nil, self, "finalizeCollectionViewUpdates")
}
@(objc_type=CollectionViewLayout, objc_name="prepareForAnimatedBoundsChange")
CollectionViewLayout_prepareForAnimatedBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, oldBounds: CG.Rect) {
    msgSend(nil, self, "prepareForAnimatedBoundsChange:", oldBounds)
}
@(objc_type=CollectionViewLayout, objc_name="finalizeAnimatedBoundsChange")
CollectionViewLayout_finalizeAnimatedBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout) {
    msgSend(nil, self, "finalizeAnimatedBoundsChange")
}
@(objc_type=CollectionViewLayout, objc_name="prepareForTransitionToLayout")
CollectionViewLayout_prepareForTransitionToLayout :: #force_inline proc "c" (self: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "prepareForTransitionToLayout:", newLayout)
}
@(objc_type=CollectionViewLayout, objc_name="prepareForTransitionFromLayout")
CollectionViewLayout_prepareForTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionViewLayout, oldLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "prepareForTransitionFromLayout:", oldLayout)
}
@(objc_type=CollectionViewLayout, objc_name="finalizeLayoutTransition")
CollectionViewLayout_finalizeLayoutTransition :: #force_inline proc "c" (self: ^CollectionViewLayout) {
    msgSend(nil, self, "finalizeLayoutTransition")
}
@(objc_type=CollectionViewLayout, objc_name="initialLayoutAttributesForAppearingItemAtIndexPath")
CollectionViewLayout_initialLayoutAttributesForAppearingItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "initialLayoutAttributesForAppearingItemAtIndexPath:", itemIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="finalLayoutAttributesForDisappearingItemAtIndexPath")
CollectionViewLayout_finalLayoutAttributesForDisappearingItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "finalLayoutAttributesForDisappearingItemAtIndexPath:", itemIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="initialLayoutAttributesForAppearingSupplementaryElementOfKind")
CollectionViewLayout_initialLayoutAttributesForAppearingSupplementaryElementOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:", elementKind, elementIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="finalLayoutAttributesForDisappearingSupplementaryElementOfKind")
CollectionViewLayout_finalLayoutAttributesForDisappearingSupplementaryElementOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:", elementKind, elementIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="initialLayoutAttributesForAppearingDecorationElementOfKind")
CollectionViewLayout_initialLayoutAttributesForAppearingDecorationElementOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:", elementKind, decorationIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="finalLayoutAttributesForDisappearingDecorationElementOfKind")
CollectionViewLayout_finalLayoutAttributesForDisappearingDecorationElementOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:", elementKind, decorationIndexPath)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToDeleteForSupplementaryViewOfKind")
CollectionViewLayout_indexPathsToDeleteForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsToDeleteForSupplementaryViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToDeleteForDecorationViewOfKind")
CollectionViewLayout_indexPathsToDeleteForDecorationViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsToDeleteForDecorationViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToInsertForSupplementaryViewOfKind")
CollectionViewLayout_indexPathsToInsertForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsToInsertForSupplementaryViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToInsertForDecorationViewOfKind")
CollectionViewLayout_indexPathsToInsertForDecorationViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexPathsToInsertForDecorationViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="targetIndexPathForInteractivelyMovingItem")
CollectionViewLayout_targetIndexPathForInteractivelyMovingItem :: #force_inline proc "c" (self: ^CollectionViewLayout, previousIndexPath: ^NS.IndexPath, position: CG.Point) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "targetIndexPathForInteractivelyMovingItem:withPosition:", previousIndexPath, position)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForInteractivelyMovingItemAtIndexPath")
CollectionViewLayout_layoutAttributesForInteractivelyMovingItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayout, indexPath: ^NS.IndexPath, position: CG.Point) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition:", indexPath, position)
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextForInteractivelyMovingItems")
CollectionViewLayout_invalidationContextForInteractivelyMovingItems :: #force_inline proc "c" (self: ^CollectionViewLayout, targetIndexPaths: ^NS.Array, targetPosition: CG.Point, previousIndexPaths: ^NS.Array, previousPosition: CG.Point) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, self, "invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition:", targetIndexPaths, targetPosition, previousIndexPaths, previousPosition)
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths")
CollectionViewLayout_invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths :: #force_inline proc "c" (self: ^CollectionViewLayout, indexPaths: ^NS.Array, previousIndexPaths: ^NS.Array, movementCancelled: bool) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, self, "invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled:", indexPaths, previousIndexPaths, movementCancelled)
}
@(objc_type=CollectionViewLayout, objc_name="load", objc_is_class_method=true)
CollectionViewLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayout, "load")
}
@(objc_type=CollectionViewLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayout, "initialize")
}
@(objc_type=CollectionViewLayout, objc_name="new", objc_is_class_method=true)
CollectionViewLayout_new :: #force_inline proc "c" () -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, CollectionViewLayout, "new")
}
@(objc_type=CollectionViewLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, CollectionViewLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, CollectionViewLayout, "alloc")
}
@(objc_type=CollectionViewLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewLayout, "hash")
}
@(objc_type=CollectionViewLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "superclass")
}
@(objc_type=CollectionViewLayout, objc_name="class", objc_is_class_method=true)
CollectionViewLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "class")
}
@(objc_type=CollectionViewLayout, objc_name="description", objc_is_class_method=true)
CollectionViewLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayout, "description")
}
@(objc_type=CollectionViewLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayout, "debugDescription")
}
@(objc_type=CollectionViewLayout, objc_name="version", objc_is_class_method=true)
CollectionViewLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewLayout, "version")
}
@(objc_type=CollectionViewLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewLayout, objc_name="targetContentOffsetForProposedContentOffset")
CollectionViewLayout_targetContentOffsetForProposedContentOffset :: proc {
    CollectionViewLayout_targetContentOffsetForProposedContentOffset_withScrollingVelocity,
    CollectionViewLayout_targetContentOffsetForProposedContentOffset_,
}

@(objc_type=CollectionViewLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewLayout_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewLayout_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^CollectionViewLayout) -> ^CollectionViewLayout,
    initWithCoder: proc(self: ^CollectionViewLayout, coder: ^NS.Coder) -> ^CollectionViewLayout,
    invalidateLayout: proc(self: ^CollectionViewLayout),
    invalidateLayoutWithContext: proc(self: ^CollectionViewLayout, _context: ^CollectionViewLayoutInvalidationContext),
    registerClass: proc(self: ^CollectionViewLayout, viewClass: Class, elementKind: ^NS.String),
    registerNib: proc(self: ^CollectionViewLayout, nib: ^Nib, elementKind: ^NS.String),
    collectionView: proc(self: ^CollectionViewLayout) -> ^CollectionView,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewLayout,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewLayout,
    alloc: proc() -> ^CollectionViewLayout,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

CollectionViewLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionViewLayout, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CollectionViewLayout, _: SEL, coder: ^NS.Coder) -> ^CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayout != nil {
        invalidateLayout :: proc "c" (self: ^CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).invalidateLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayout"), auto_cast invalidateLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutWithContext != nil {
        invalidateLayoutWithContext :: proc "c" (self: ^CollectionViewLayout, _: SEL, _context: ^CollectionViewLayoutInvalidationContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).invalidateLayoutWithContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutWithContext:"), auto_cast invalidateLayoutWithContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^CollectionViewLayout, _: SEL, viewClass: Class, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).registerClass(self, viewClass, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forDecorationViewOfKind:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^CollectionViewLayout, _: SEL, nib: ^Nib, elementKind: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).registerNib(self, nib, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forDecorationViewOfKind:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^CollectionViewLayout, _: SEL) -> ^CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

