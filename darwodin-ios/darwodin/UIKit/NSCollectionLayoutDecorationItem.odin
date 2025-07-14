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
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem")
NSCollectionLayoutDecorationItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutDecorationItem, objc_name="backgroundDecorationItemWithElementKind", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_backgroundDecorationItemWithElementKind :: #force_inline proc "c" (elementKind: ^NS.String) -> ^NSCollectionLayoutDecorationItem {
    return msgSend(^NSCollectionLayoutDecorationItem, NSCollectionLayoutDecorationItem, "backgroundDecorationItemWithElementKind:", elementKind)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="init")
NSCollectionLayoutDecorationItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutDecorationItem) -> ^NSCollectionLayoutDecorationItem {
    return msgSend(^NSCollectionLayoutDecorationItem, self, "init")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutDecorationItem {
    return msgSend(^NSCollectionLayoutDecorationItem, NSCollectionLayoutDecorationItem, "new")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="zIndex")
NSCollectionLayoutDecorationItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutDecorationItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="setZIndex")
NSCollectionLayoutDecorationItem_setZIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutDecorationItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="elementKind")
NSCollectionLayoutDecorationItem_elementKind :: #force_inline proc "c" (self: ^NSCollectionLayoutDecorationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutDecorationItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutDecorationItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDecorationItem, "load")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutDecorationItem, "initialize")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutDecorationItem {
    return msgSend(^NSCollectionLayoutDecorationItem, NSCollectionLayoutDecorationItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutDecorationItem {
    return msgSend(^NSCollectionLayoutDecorationItem, NSCollectionLayoutDecorationItem, "alloc")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDecorationItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutDecorationItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutDecorationItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutDecorationItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutDecorationItem, "hash")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDecorationItem, "superclass")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDecorationItem, "class")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDecorationItem, "description")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutDecorationItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutDecorationItem, "version")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutDecorationItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutDecorationItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutDecorationItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutDecorationItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutDecorationItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutDecorationItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutDecorationItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutDecorationItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutDecorationItem_itemWithLayoutSize_,
    NSCollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_,
}

