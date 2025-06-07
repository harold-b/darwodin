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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
CollectionLayoutSupplementaryItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="init")
CollectionLayoutSupplementaryItem_init :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, self, "init")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_new :: #force_inline proc "c" () -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "new")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="zIndex")
CollectionLayoutSupplementaryItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setZIndex")
CollectionLayoutSupplementaryItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="elementKind")
CollectionLayoutSupplementaryItem_elementKind :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="containerAnchor")
CollectionLayoutSupplementaryItem_containerAnchor :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "containerAnchor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemAnchor")
CollectionLayoutSupplementaryItem_itemAnchor :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "itemAnchor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutSupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutSupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSupplementaryItem, "load")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSupplementaryItem, "initialize")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "alloc")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSupplementaryItem, "hash")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "superclass")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "class")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSupplementaryItem, "description")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSupplementaryItem, "debugDescription")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSupplementaryItem, "version")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize")
CollectionLayoutSupplementaryItem_itemWithLayoutSize :: proc {
    CollectionLayoutSupplementaryItem_itemWithLayoutSize_,
    CollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

