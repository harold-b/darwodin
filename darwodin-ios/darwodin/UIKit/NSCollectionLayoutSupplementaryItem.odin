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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
NSCollectionLayoutSupplementaryItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="init")
NSCollectionLayoutSupplementaryItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, self, "init")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "new")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="zIndex")
NSCollectionLayoutSupplementaryItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="setZIndex")
NSCollectionLayoutSupplementaryItem_setZIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="elementKind")
NSCollectionLayoutSupplementaryItem_elementKind :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="containerAnchor")
NSCollectionLayoutSupplementaryItem_containerAnchor :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "containerAnchor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemAnchor")
NSCollectionLayoutSupplementaryItem_itemAnchor :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "itemAnchor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutSupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutSupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "load")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "initialize")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "alloc")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSupplementaryItem, "hash")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "superclass")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "class")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSupplementaryItem, "description")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSupplementaryItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSupplementaryItem, "version")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_,
    NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

