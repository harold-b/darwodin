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
/// NSCollectionLayoutGroup
///
@(objc_class="NSCollectionLayoutGroup")
NSCollectionLayoutGroup :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_repeatingSubitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_repeatingSubitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:repeatingSubitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitems", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_repeatingSubitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_repeatingSubitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:repeatingSubitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitems", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="customGroupWithLayoutSize", objc_is_class_method=true)
NSCollectionLayoutGroup_customGroupWithLayoutSize :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, itemProvider: NSCollectionLayoutGroupCustomItemProvider) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "customGroupWithLayoutSize:itemProvider:", layoutSize, itemProvider)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="init")
NSCollectionLayoutGroup_init :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, self, "init")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutGroup_new :: #force_inline proc "c" () -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "new")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="visualDescription")
NSCollectionLayoutGroup_visualDescription :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "visualDescription")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="supplementaryItems")
NSCollectionLayoutGroup_supplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setSupplementaryItems")
NSCollectionLayoutGroup_setSupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup, supplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setSupplementaryItems:", supplementaryItems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="interItemSpacing")
NSCollectionLayoutGroup_interItemSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "interItemSpacing")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setInterItemSpacing")
NSCollectionLayoutGroup_setInterItemSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup, interItemSpacing: ^NSCollectionLayoutSpacing) {
    msgSend(nil, self, "setInterItemSpacing:", interItemSpacing)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="subitems")
NSCollectionLayoutGroup_subitems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subitems")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutGroup_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutGroup, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutGroup_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutGroup, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutGroup_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroup, "load")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroup, "initialize")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutGroup_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "alloc")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroup, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutGroup, "hash")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "superclass")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "class")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroup, "description")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroup, "debugDescription")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutGroup, "version")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutGroup, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize")
NSCollectionLayoutGroup_itemWithLayoutSize :: proc {
    NSCollectionLayoutGroup_itemWithLayoutSize_,
    NSCollectionLayoutGroup_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_,
}

