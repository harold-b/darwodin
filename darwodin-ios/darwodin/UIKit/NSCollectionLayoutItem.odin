package darwodin_UIKit

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
/// NSCollectionLayoutItem
///
@(objc_class="NSCollectionLayoutItem")
NSCollectionLayoutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutItem, objc_name="init")
NSCollectionLayoutItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, self, "init")
}
@(objc_type=NSCollectionLayoutItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "new")
}
@(objc_type=NSCollectionLayoutItem, objc_name="contentInsets")
NSCollectionLayoutItem_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setContentInsets")
NSCollectionLayoutItem_setContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutItem, contentInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=NSCollectionLayoutItem, objc_name="edgeSpacing")
NSCollectionLayoutItem_edgeSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, self, "edgeSpacing")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setEdgeSpacing")
NSCollectionLayoutItem_setEdgeSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutItem, edgeSpacing: ^NSCollectionLayoutEdgeSpacing) {
    msgSend(nil, self, "setEdgeSpacing:", edgeSpacing)
}
@(objc_type=NSCollectionLayoutItem, objc_name="layoutSize")
NSCollectionLayoutItem_layoutSize :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, self, "layoutSize")
}
@(objc_type=NSCollectionLayoutItem, objc_name="supplementaryItems")
NSCollectionLayoutItem_supplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=NSCollectionLayoutItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutItem, "load")
}
@(objc_type=NSCollectionLayoutItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutItem, "initialize")
}
@(objc_type=NSCollectionLayoutItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "alloc")
}
@(objc_type=NSCollectionLayoutItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutItem, "hash")
}
@(objc_type=NSCollectionLayoutItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "superclass")
}
@(objc_type=NSCollectionLayoutItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "class")
}
@(objc_type=NSCollectionLayoutItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutItem, "description")
}
@(objc_type=NSCollectionLayoutItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutItem, "version")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutItem_itemWithLayoutSize_,
    NSCollectionLayoutItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_,
}

