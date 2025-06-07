package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewLayoutInvalidationContext
///
@(objc_class="NSCollectionViewLayoutInvalidationContext")
CollectionViewLayoutInvalidationContext :: struct { using _: NS.Object, }

@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="init")
CollectionViewLayoutInvalidationContext_init :: proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, self, "init")
}


@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidateItemsAtIndexPaths")
CollectionViewLayoutInvalidationContext_invalidateItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext, indexPaths: ^NS.Set) {
    msgSend(nil, self, "invalidateItemsAtIndexPaths:", indexPaths)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidateSupplementaryElementsOfKind")
CollectionViewLayoutInvalidationContext_invalidateSupplementaryElementsOfKind :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Set) {
    msgSend(nil, self, "invalidateSupplementaryElementsOfKind:atIndexPaths:", elementKind, indexPaths)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidateDecorationElementsOfKind")
CollectionViewLayoutInvalidationContext_invalidateDecorationElementsOfKind :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext, elementKind: ^NS.String, indexPaths: ^NS.Set) {
    msgSend(nil, self, "invalidateDecorationElementsOfKind:atIndexPaths:", elementKind, indexPaths)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidateEverything")
CollectionViewLayoutInvalidationContext_invalidateEverything :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateEverything")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidateDataSourceCounts")
CollectionViewLayoutInvalidationContext_invalidateDataSourceCounts :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateDataSourceCounts")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidatedItemIndexPaths")
CollectionViewLayoutInvalidationContext_invalidatedItemIndexPaths :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Set {
    return msgSend(^NS.Set, self, "invalidatedItemIndexPaths")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidatedSupplementaryIndexPaths")
CollectionViewLayoutInvalidationContext_invalidatedSupplementaryIndexPaths :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "invalidatedSupplementaryIndexPaths")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="invalidatedDecorationIndexPaths")
CollectionViewLayoutInvalidationContext_invalidatedDecorationIndexPaths :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "invalidatedDecorationIndexPaths")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="contentOffsetAdjustment")
CollectionViewLayoutInvalidationContext_contentOffsetAdjustment :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> CG.Point {
    return msgSend(CG.Point, self, "contentOffsetAdjustment")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="setContentOffsetAdjustment")
CollectionViewLayoutInvalidationContext_setContentOffsetAdjustment :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext, contentOffsetAdjustment: CG.Point) {
    msgSend(nil, self, "setContentOffsetAdjustment:", contentOffsetAdjustment)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="contentSizeAdjustment")
CollectionViewLayoutInvalidationContext_contentSizeAdjustment :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext) -> NS.Size {
    return msgSend(NS.Size, self, "contentSizeAdjustment")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="setContentSizeAdjustment")
CollectionViewLayoutInvalidationContext_setContentSizeAdjustment :: #force_inline proc "c" (self: ^CollectionViewLayoutInvalidationContext, contentSizeAdjustment: NS.Size) {
    msgSend(nil, self, "setContentSizeAdjustment:", contentSizeAdjustment)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="load", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "load")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="initialize", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "initialize")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="new", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_new :: #force_inline proc "c" () -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, CollectionViewLayoutInvalidationContext, "new")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, CollectionViewLayoutInvalidationContext, "allocWithZone:", zone)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="alloc", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_alloc :: #force_inline proc "c" () -> ^CollectionViewLayoutInvalidationContext {
    return msgSend(^CollectionViewLayoutInvalidationContext, CollectionViewLayoutInvalidationContext, "alloc")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutInvalidationContext, "copyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutInvalidationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewLayoutInvalidationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewLayoutInvalidationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="hash", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewLayoutInvalidationContext, "hash")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="superclass", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutInvalidationContext, "superclass")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="class", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutInvalidationContext, "class")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="description", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutInvalidationContext, "description")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutInvalidationContext, "debugDescription")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="version", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewLayoutInvalidationContext, "version")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="setVersion", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "setVersion:", aVersion)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "useStoredAccessor")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewLayoutInvalidationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewLayoutInvalidationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="setKeys", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewLayoutInvalidationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutInvalidationContext, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "exposeBinding:", binding)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutInvalidationContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewLayoutInvalidationContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewLayoutInvalidationContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_,
}

