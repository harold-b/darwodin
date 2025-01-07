package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewLayout
///
@(objc_class="NSCollectionViewLayout")
CollectionViewLayout :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=CollectionViewLayout, objc_name="init")
CollectionViewLayout_init :: proc "c" (self: ^CollectionViewLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "init")
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
CollectionViewLayout_layoutAttributesForElementsInRect :: #force_inline proc "c" (self: ^CollectionViewLayout, rect: NS.Rect) -> ^NS.Array {
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
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForDropTargetAtPoint")
CollectionViewLayout_layoutAttributesForDropTargetAtPoint :: #force_inline proc "c" (self: ^CollectionViewLayout, pointInCollectionView: CG.Point) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForDropTargetAtPoint:", pointInCollectionView)
}
@(objc_type=CollectionViewLayout, objc_name="layoutAttributesForInterItemGapBeforeIndexPath")
CollectionViewLayout_layoutAttributesForInterItemGapBeforeIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "layoutAttributesForInterItemGapBeforeIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayout, objc_name="shouldInvalidateLayoutForBoundsChange")
CollectionViewLayout_shouldInvalidateLayoutForBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, newBounds: NS.Rect) -> bool {
    return msgSend(bool, self, "shouldInvalidateLayoutForBoundsChange:", newBounds)
}
@(objc_type=CollectionViewLayout, objc_name="invalidationContextForBoundsChange")
CollectionViewLayout_invalidationContextForBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, newBounds: NS.Rect) -> ^CollectionViewLayoutInvalidationContext {
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
CollectionViewLayout_collectionViewContentSize :: #force_inline proc "c" (self: ^CollectionViewLayout) -> NS.Size {
    return msgSend(NS.Size, self, "collectionViewContentSize")
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
CollectionViewLayout_prepareForAnimatedBoundsChange :: #force_inline proc "c" (self: ^CollectionViewLayout, oldBounds: NS.Rect) {
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
CollectionViewLayout_indexPathsToDeleteForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsToDeleteForSupplementaryViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToDeleteForDecorationViewOfKind")
CollectionViewLayout_indexPathsToDeleteForDecorationViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsToDeleteForDecorationViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToInsertForSupplementaryViewOfKind")
CollectionViewLayout_indexPathsToInsertForSupplementaryViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsToInsertForSupplementaryViewOfKind:", elementKind)
}
@(objc_type=CollectionViewLayout, objc_name="indexPathsToInsertForDecorationViewOfKind")
CollectionViewLayout_indexPathsToInsertForDecorationViewOfKind :: #force_inline proc "c" (self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, self, "indexPathsToInsertForDecorationViewOfKind:", elementKind)
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
@(objc_type=CollectionViewLayout, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewLayout, "poseAsClass:", aClass)
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
@(objc_type=CollectionViewLayout, objc_name="setKeys", objc_is_class_method=true)
CollectionViewLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewLayout, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewLayout, "exposeBinding:", binding)
}
@(objc_type=CollectionViewLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
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
    invalidateLayout: proc(self: ^CollectionViewLayout),
    invalidateLayoutWithContext: proc(self: ^CollectionViewLayout, _context: ^CollectionViewLayoutInvalidationContext),
    registerClass: proc(self: ^CollectionViewLayout, viewClass: Class, elementKind: ^NS.String),
    registerNib: proc(self: ^CollectionViewLayout, nib: ^Nib, elementKind: ^NS.String),
    collectionView: proc(self: ^CollectionViewLayout) -> ^CollectionView,
    prepareLayout: proc(self: ^CollectionViewLayout),
    layoutAttributesForElementsInRect: proc(self: ^CollectionViewLayout, rect: NS.Rect) -> ^NS.Array,
    layoutAttributesForItemAtIndexPath: proc(self: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForDropTargetAtPoint: proc(self: ^CollectionViewLayout, pointInCollectionView: CG.Point) -> ^CollectionViewLayoutAttributes,
    layoutAttributesForInterItemGapBeforeIndexPath: proc(self: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    shouldInvalidateLayoutForBoundsChange: proc(self: ^CollectionViewLayout, newBounds: NS.Rect) -> bool,
    invalidationContextForBoundsChange: proc(self: ^CollectionViewLayout, newBounds: NS.Rect) -> ^CollectionViewLayoutInvalidationContext,
    shouldInvalidateLayoutForPreferredLayoutAttributes: proc(self: ^CollectionViewLayout, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> bool,
    invalidationContextForPreferredLayoutAttributes: proc(self: ^CollectionViewLayout, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutInvalidationContext,
    targetContentOffsetForProposedContentOffset_withScrollingVelocity: proc(self: ^CollectionViewLayout, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point,
    targetContentOffsetForProposedContentOffset_: proc(self: ^CollectionViewLayout, proposedContentOffset: CG.Point) -> CG.Point,
    layoutAttributesClass: proc() -> Class,
    invalidationContextClass: proc() -> Class,
    collectionViewContentSize: proc(self: ^CollectionViewLayout) -> NS.Size,
    prepareForCollectionViewUpdates: proc(self: ^CollectionViewLayout, updateItems: ^NS.Array),
    finalizeCollectionViewUpdates: proc(self: ^CollectionViewLayout),
    prepareForAnimatedBoundsChange: proc(self: ^CollectionViewLayout, oldBounds: NS.Rect),
    finalizeAnimatedBoundsChange: proc(self: ^CollectionViewLayout),
    prepareForTransitionToLayout: proc(self: ^CollectionViewLayout, newLayout: ^CollectionViewLayout),
    prepareForTransitionFromLayout: proc(self: ^CollectionViewLayout, oldLayout: ^CollectionViewLayout),
    finalizeLayoutTransition: proc(self: ^CollectionViewLayout),
    initialLayoutAttributesForAppearingItemAtIndexPath: proc(self: ^CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingItemAtIndexPath: proc(self: ^CollectionViewLayout, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingSupplementaryElementOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingSupplementaryElementOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    initialLayoutAttributesForAppearingDecorationElementOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    finalLayoutAttributesForDisappearingDecorationElementOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes,
    indexPathsToDeleteForSupplementaryViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToDeleteForDecorationViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForSupplementaryViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
    indexPathsToInsertForDecorationViewOfKind: proc(self: ^CollectionViewLayout, elementKind: ^NS.String) -> ^NS.Set,
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

CollectionViewLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

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
    if vt.prepareLayout != nil {
        prepareLayout :: proc "c" (self: ^CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).prepareLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareLayout"), auto_cast prepareLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForElementsInRect != nil {
        layoutAttributesForElementsInRect :: proc "c" (self: ^CollectionViewLayout, _: SEL, rect: NS.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForElementsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForElementsInRect:"), auto_cast layoutAttributesForElementsInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForItemAtIndexPath != nil {
        layoutAttributesForItemAtIndexPath :: proc "c" (self: ^CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForItemAtIndexPath:"), auto_cast layoutAttributesForItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:atIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind(self, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:atIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDropTargetAtPoint != nil {
        layoutAttributesForDropTargetAtPoint :: proc "c" (self: ^CollectionViewLayout, _: SEL, pointInCollectionView: CG.Point) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForDropTargetAtPoint(self, pointInCollectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForDropTargetAtPoint:"), auto_cast layoutAttributesForDropTargetAtPoint, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForInterItemGapBeforeIndexPath != nil {
        layoutAttributesForInterItemGapBeforeIndexPath :: proc "c" (self: ^CollectionViewLayout, _: SEL, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesForInterItemGapBeforeIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAttributesForInterItemGapBeforeIndexPath:"), auto_cast layoutAttributesForInterItemGapBeforeIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForBoundsChange != nil {
        shouldInvalidateLayoutForBoundsChange :: proc "c" (self: ^CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).shouldInvalidateLayoutForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForBoundsChange:"), auto_cast shouldInvalidateLayoutForBoundsChange, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForBoundsChange != nil {
        invalidationContextForBoundsChange :: proc "c" (self: ^CollectionViewLayout, _: SEL, newBounds: NS.Rect) -> ^CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).invalidationContextForBoundsChange(self, newBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForBoundsChange:"), auto_cast invalidationContextForBoundsChange, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shouldInvalidateLayoutForPreferredLayoutAttributes != nil {
        shouldInvalidateLayoutForPreferredLayoutAttributes :: proc "c" (self: ^CollectionViewLayout, _: SEL, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).shouldInvalidateLayoutForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast shouldInvalidateLayoutForPreferredLayoutAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextForPreferredLayoutAttributes != nil {
        invalidationContextForPreferredLayoutAttributes :: proc "c" (self: ^CollectionViewLayout, _: SEL, preferredAttributes: ^CollectionViewLayoutAttributes, originalAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutInvalidationContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).invalidationContextForPreferredLayoutAttributes(self, preferredAttributes, originalAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:"), auto_cast invalidationContextForPreferredLayoutAttributes, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_withScrollingVelocity != nil {
        targetContentOffsetForProposedContentOffset_withScrollingVelocity :: proc "c" (self: ^CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point, velocity: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_withScrollingVelocity(self, proposedContentOffset, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:withScrollingVelocity:"), auto_cast targetContentOffsetForProposedContentOffset_withScrollingVelocity, "{CGPoint=dd}@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.targetContentOffsetForProposedContentOffset_ != nil {
        targetContentOffsetForProposedContentOffset_ :: proc "c" (self: ^CollectionViewLayout, _: SEL, proposedContentOffset: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).targetContentOffsetForProposedContentOffset_(self, proposedContentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentOffsetForProposedContentOffset:"), auto_cast targetContentOffsetForProposedContentOffset_, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesClass != nil {
        layoutAttributesClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).layoutAttributesClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesClass"), auto_cast layoutAttributesClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.invalidationContextClass != nil {
        invalidationContextClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).invalidationContextClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("invalidationContextClass"), auto_cast invalidationContextClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.collectionViewContentSize != nil {
        collectionViewContentSize :: proc "c" (self: ^CollectionViewLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).collectionViewContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewContentSize"), auto_cast collectionViewContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForCollectionViewUpdates != nil {
        prepareForCollectionViewUpdates :: proc "c" (self: ^CollectionViewLayout, _: SEL, updateItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).prepareForCollectionViewUpdates(self, updateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForCollectionViewUpdates:"), auto_cast prepareForCollectionViewUpdates, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeCollectionViewUpdates != nil {
        finalizeCollectionViewUpdates :: proc "c" (self: ^CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalizeCollectionViewUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeCollectionViewUpdates"), auto_cast finalizeCollectionViewUpdates, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForAnimatedBoundsChange != nil {
        prepareForAnimatedBoundsChange :: proc "c" (self: ^CollectionViewLayout, _: SEL, oldBounds: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).prepareForAnimatedBoundsChange(self, oldBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForAnimatedBoundsChange:"), auto_cast prepareForAnimatedBoundsChange, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.finalizeAnimatedBoundsChange != nil {
        finalizeAnimatedBoundsChange :: proc "c" (self: ^CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalizeAnimatedBoundsChange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeAnimatedBoundsChange"), auto_cast finalizeAnimatedBoundsChange, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionToLayout != nil {
        prepareForTransitionToLayout :: proc "c" (self: ^CollectionViewLayout, _: SEL, newLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).prepareForTransitionToLayout(self, newLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionToLayout:"), auto_cast prepareForTransitionToLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForTransitionFromLayout != nil {
        prepareForTransitionFromLayout :: proc "c" (self: ^CollectionViewLayout, _: SEL, oldLayout: ^CollectionViewLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).prepareForTransitionFromLayout(self, oldLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForTransitionFromLayout:"), auto_cast prepareForTransitionFromLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.finalizeLayoutTransition != nil {
        finalizeLayoutTransition :: proc "c" (self: ^CollectionViewLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalizeLayoutTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalizeLayoutTransition"), auto_cast finalizeLayoutTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingItemAtIndexPath != nil {
        initialLayoutAttributesForAppearingItemAtIndexPath :: proc "c" (self: ^CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingItemAtIndexPath:"), auto_cast initialLayoutAttributesForAppearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingItemAtIndexPath != nil {
        finalLayoutAttributesForDisappearingItemAtIndexPath :: proc "c" (self: ^CollectionViewLayout, _: SEL, itemIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingItemAtIndexPath(self, itemIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingItemAtIndexPath:"), auto_cast finalLayoutAttributesForDisappearingItemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingSupplementaryElementOfKind != nil {
        initialLayoutAttributesForAppearingSupplementaryElementOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingSupplementaryElementOfKind != nil {
        finalLayoutAttributesForDisappearingSupplementaryElementOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, elementIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingSupplementaryElementOfKind(self, elementKind, elementIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingSupplementaryElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initialLayoutAttributesForAppearingDecorationElementOfKind != nil {
        initialLayoutAttributesForAppearingDecorationElementOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).initialLayoutAttributesForAppearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:"), auto_cast initialLayoutAttributesForAppearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.finalLayoutAttributesForDisappearingDecorationElementOfKind != nil {
        finalLayoutAttributesForDisappearingDecorationElementOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String, decorationIndexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).finalLayoutAttributesForDisappearingDecorationElementOfKind(self, elementKind, decorationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:"), auto_cast finalLayoutAttributesForDisappearingDecorationElementOfKind, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForSupplementaryViewOfKind != nil {
        indexPathsToDeleteForSupplementaryViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).indexPathsToDeleteForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForSupplementaryViewOfKind:"), auto_cast indexPathsToDeleteForSupplementaryViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToDeleteForDecorationViewOfKind != nil {
        indexPathsToDeleteForDecorationViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).indexPathsToDeleteForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToDeleteForDecorationViewOfKind:"), auto_cast indexPathsToDeleteForDecorationViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForSupplementaryViewOfKind != nil {
        indexPathsToInsertForSupplementaryViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).indexPathsToInsertForSupplementaryViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForSupplementaryViewOfKind:"), auto_cast indexPathsToInsertForSupplementaryViewOfKind, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathsToInsertForDecorationViewOfKind != nil {
        indexPathsToInsertForDecorationViewOfKind :: proc "c" (self: ^CollectionViewLayout, _: SEL, elementKind: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).indexPathsToInsertForDecorationViewOfKind(self, elementKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathsToInsertForDecorationViewOfKind:"), auto_cast indexPathsToInsertForDecorationViewOfKind, "@@:@") do panic("Failed to register objC method.")
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
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewLayout_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

