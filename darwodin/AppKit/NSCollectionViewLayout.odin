package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
}

CollectionViewLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewLayout_VTable) {
    assert(vt != nil)
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
}

