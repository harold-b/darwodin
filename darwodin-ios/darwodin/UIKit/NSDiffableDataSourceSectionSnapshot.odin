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
/// NSDiffableDataSourceSectionSnapshot
///
@(objc_class="NSDiffableDataSourceSectionSnapshot")
NSDiffableDataSourceSectionSnapshot :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="init")
NSDiffableDataSourceSectionSnapshot_init :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "init")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="appendItems_")
NSDiffableDataSourceSectionSnapshot_appendItems_ :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array) {
    msgSend(nil, self, "appendItems:", items)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="appendItems_intoParentItem")
NSDiffableDataSourceSectionSnapshot_appendItems_intoParentItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, parentItem: ^id) {
    msgSend(nil, self, "appendItems:intoParentItem:", items, parentItem)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="insertItems_beforeItem")
NSDiffableDataSourceSectionSnapshot_insertItems_beforeItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, beforeIdentifier: ^id) {
    msgSend(nil, self, "insertItems:beforeItem:", items, beforeIdentifier)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="insertItems_afterItem")
NSDiffableDataSourceSectionSnapshot_insertItems_afterItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, afterIdentifier: ^id) {
    msgSend(nil, self, "insertItems:afterItem:", items, afterIdentifier)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="deleteItems")
NSDiffableDataSourceSectionSnapshot_deleteItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array) {
    msgSend(nil, self, "deleteItems:", items)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="deleteAllItems")
NSDiffableDataSourceSectionSnapshot_deleteAllItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) {
    msgSend(nil, self, "deleteAllItems")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="expandItems")
NSDiffableDataSourceSectionSnapshot_expandItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array) {
    msgSend(nil, self, "expandItems:", items)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="collapseItems")
NSDiffableDataSourceSectionSnapshot_collapseItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array) {
    msgSend(nil, self, "collapseItems:", items)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="replaceChildrenOfParentItem")
NSDiffableDataSourceSectionSnapshot_replaceChildrenOfParentItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id, snapshot: ^NSDiffableDataSourceSectionSnapshot) {
    msgSend(nil, self, "replaceChildrenOfParentItem:withSnapshot:", parentItem, snapshot)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="insertSnapshot_beforeItem")
NSDiffableDataSourceSectionSnapshot_insertSnapshot_beforeItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id) {
    msgSend(nil, self, "insertSnapshot:beforeItem:", snapshot, item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="insertSnapshot_afterItem")
NSDiffableDataSourceSectionSnapshot_insertSnapshot_afterItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> ^id {
    return msgSend(^id, self, "insertSnapshot:afterItem:", snapshot, item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="isExpanded")
NSDiffableDataSourceSectionSnapshot_isExpanded :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool {
    return msgSend(bool, self, "isExpanded:", item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="isVisible")
NSDiffableDataSourceSectionSnapshot_isVisible :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool {
    return msgSend(bool, self, "isVisible:", item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="containsItem")
NSDiffableDataSourceSectionSnapshot_containsItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool {
    return msgSend(bool, self, "containsItem:", item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="levelOfItem")
NSDiffableDataSourceSectionSnapshot_levelOfItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "levelOfItem:", item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="indexOfItem")
NSDiffableDataSourceSectionSnapshot_indexOfItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItem:", item)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="items")
NSDiffableDataSourceSectionSnapshot_items :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="expandedItems")
NSDiffableDataSourceSectionSnapshot_expandedItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "expandedItems")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="parentOfChildItem")
NSDiffableDataSourceSectionSnapshot_parentOfChildItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, childItem: ^id) -> ^id {
    return msgSend(^id, self, "parentOfChildItem:", childItem)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="snapshotOfParentItem_")
NSDiffableDataSourceSectionSnapshot_snapshotOfParentItem_ :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "snapshotOfParentItem:", parentItem)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="snapshotOfParentItem_includingParentItem")
NSDiffableDataSourceSectionSnapshot_snapshotOfParentItem_includingParentItem :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id, includingParentItem: bool) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "snapshotOfParentItem:includingParentItem:", parentItem, includingParentItem)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="visualDescription")
NSDiffableDataSourceSectionSnapshot_visualDescription :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.String {
    return msgSend(^NS.String, self, "visualDescription")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="rootItems")
NSDiffableDataSourceSectionSnapshot_rootItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rootItems")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="visibleItems")
NSDiffableDataSourceSectionSnapshot_visibleItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "visibleItems")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="load", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionSnapshot, "load")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="initialize", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionSnapshot, "initialize")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="new", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_new :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, NSDiffableDataSourceSectionSnapshot, "new")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, NSDiffableDataSourceSectionSnapshot, "allocWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="alloc", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_alloc :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, NSDiffableDataSourceSectionSnapshot, "alloc")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionSnapshot, "copyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDiffableDataSourceSectionSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDiffableDataSourceSectionSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="hash", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDiffableDataSourceSectionSnapshot, "hash")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="superclass", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionSnapshot, "superclass")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="class", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionSnapshot, "class")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="description", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionSnapshot, "description")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="debugDescription", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionSnapshot, "debugDescription")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="version", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDiffableDataSourceSectionSnapshot, "version")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="setVersion", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDiffableDataSourceSectionSnapshot, "setVersion:", aVersion)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDiffableDataSourceSectionSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDiffableDataSourceSectionSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "useStoredAccessor")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDiffableDataSourceSectionSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDiffableDataSourceSectionSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="appendItems")
NSDiffableDataSourceSectionSnapshot_appendItems :: proc {
    NSDiffableDataSourceSectionSnapshot_appendItems_,
    NSDiffableDataSourceSectionSnapshot_appendItems_intoParentItem,
}

@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="snapshotOfParentItem")
NSDiffableDataSourceSectionSnapshot_snapshotOfParentItem :: proc {
    NSDiffableDataSourceSectionSnapshot_snapshotOfParentItem_,
    NSDiffableDataSourceSectionSnapshot_snapshotOfParentItem_includingParentItem,
}

@(objc_type=NSDiffableDataSourceSectionSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDiffableDataSourceSectionSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDiffableDataSourceSectionSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDiffableDataSourceSectionSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

