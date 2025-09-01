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
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem")
CollectionLayoutDecorationItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutDecorationItem, objc_name="backgroundDecorationItemWithElementKind", objc_is_class_method=true)
CollectionLayoutDecorationItem_backgroundDecorationItemWithElementKind :: #force_inline proc "c" (elementKind: ^NS.String) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "backgroundDecorationItemWithElementKind:", elementKind)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="init")
CollectionLayoutDecorationItem_init :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, self, "init")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutDecorationItem_new :: #force_inline proc "c" () -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "new")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="zIndex")
CollectionLayoutDecorationItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setZIndex")
CollectionLayoutDecorationItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="elementKind")
CollectionLayoutDecorationItem_elementKind :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutDecorationItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutDecorationItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutDecorationItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutDecorationItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDecorationItem, "load")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutDecorationItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDecorationItem, "initialize")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutDecorationItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "alloc")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutDecorationItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutDecorationItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutDecorationItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutDecorationItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutDecorationItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutDecorationItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutDecorationItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutDecorationItem, "hash")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutDecorationItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "superclass")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutDecorationItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "class")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutDecorationItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDecorationItem, "description")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutDecorationItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDecorationItem, "debugDescription")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutDecorationItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutDecorationItem, "version")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutDecorationItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutDecorationItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutDecorationItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutDecorationItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutDecorationItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutDecorationItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutDecorationItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutDecorationItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutDecorationItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutDecorationItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutDecorationItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutDecorationItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutDecorationItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutDecorationItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutDecorationItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutDecorationItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize")
CollectionLayoutDecorationItem_itemWithLayoutSize :: proc {
    CollectionLayoutDecorationItem_itemWithLayoutSize_,
    CollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_,
}

