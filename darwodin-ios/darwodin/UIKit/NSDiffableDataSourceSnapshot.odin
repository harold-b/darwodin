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
/// NSDiffableDataSourceSnapshot
///
@(objc_class="NSDiffableDataSourceSnapshot")
NSDiffableDataSourceSnapshot :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSDiffableDataSourceSnapshot, objc_name="init")
NSDiffableDataSourceSnapshot_init :: proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, self, "init")
}


@(objc_type=NSDiffableDataSourceSnapshot, objc_name="numberOfItemsInSection")
NSDiffableDataSourceSnapshot_numberOfItemsInSection :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInSection:", sectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="itemIdentifiersInSectionWithIdentifier")
NSDiffableDataSourceSnapshot_itemIdentifiersInSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiersInSectionWithIdentifier:", sectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="sectionIdentifierForSectionContainingItemIdentifier")
NSDiffableDataSourceSnapshot_sectionIdentifierForSectionContainingItemIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, itemIdentifier: ^id) -> ^id {
    return msgSend(^id, self, "sectionIdentifierForSectionContainingItemIdentifier:", itemIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="indexOfItemIdentifier")
NSDiffableDataSourceSnapshot_indexOfItemIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, itemIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemIdentifier:", itemIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="indexOfSectionIdentifier")
NSDiffableDataSourceSnapshot_indexOfSectionIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSectionIdentifier:", sectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers_")
NSDiffableDataSourceSnapshot_appendItemsWithIdentifiers_ :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "appendItemsWithIdentifiers:", identifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers_intoSectionWithIdentifier")
NSDiffableDataSourceSnapshot_appendItemsWithIdentifiers_intoSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, sectionIdentifier: ^id) {
    msgSend(nil, self, "appendItemsWithIdentifiers:intoSectionWithIdentifier:", identifiers, sectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="insertItemsWithIdentifiers_beforeItemWithIdentifier")
NSDiffableDataSourceSnapshot_insertItemsWithIdentifiers_beforeItemWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id) {
    msgSend(nil, self, "insertItemsWithIdentifiers:beforeItemWithIdentifier:", identifiers, itemIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="insertItemsWithIdentifiers_afterItemWithIdentifier")
NSDiffableDataSourceSnapshot_insertItemsWithIdentifiers_afterItemWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id) {
    msgSend(nil, self, "insertItemsWithIdentifiers:afterItemWithIdentifier:", identifiers, itemIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="deleteItemsWithIdentifiers")
NSDiffableDataSourceSnapshot_deleteItemsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "deleteItemsWithIdentifiers:", identifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="deleteAllItems")
NSDiffableDataSourceSnapshot_deleteAllItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) {
    msgSend(nil, self, "deleteAllItems")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="moveItemWithIdentifier_beforeItemWithIdentifier")
NSDiffableDataSourceSnapshot_moveItemWithIdentifier_beforeItemWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id) {
    msgSend(nil, self, "moveItemWithIdentifier:beforeItemWithIdentifier:", fromIdentifier, toIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="moveItemWithIdentifier_afterItemWithIdentifier")
NSDiffableDataSourceSnapshot_moveItemWithIdentifier_afterItemWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id) {
    msgSend(nil, self, "moveItemWithIdentifier:afterItemWithIdentifier:", fromIdentifier, toIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reloadItemsWithIdentifiers")
NSDiffableDataSourceSnapshot_reloadItemsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "reloadItemsWithIdentifiers:", identifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reconfigureItemsWithIdentifiers")
NSDiffableDataSourceSnapshot_reconfigureItemsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "reconfigureItemsWithIdentifiers:", identifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="appendSectionsWithIdentifiers")
NSDiffableDataSourceSnapshot_appendSectionsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "appendSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="insertSectionsWithIdentifiers_beforeSectionWithIdentifier")
NSDiffableDataSourceSnapshot_insertSectionsWithIdentifiers_beforeSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {
    msgSend(nil, self, "insertSectionsWithIdentifiers:beforeSectionWithIdentifier:", sectionIdentifiers, toSectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="insertSectionsWithIdentifiers_afterSectionWithIdentifier")
NSDiffableDataSourceSnapshot_insertSectionsWithIdentifiers_afterSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {
    msgSend(nil, self, "insertSectionsWithIdentifiers:afterSectionWithIdentifier:", sectionIdentifiers, toSectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="deleteSectionsWithIdentifiers")
NSDiffableDataSourceSnapshot_deleteSectionsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "deleteSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="moveSectionWithIdentifier_beforeSectionWithIdentifier")
NSDiffableDataSourceSnapshot_moveSectionWithIdentifier_beforeSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {
    msgSend(nil, self, "moveSectionWithIdentifier:beforeSectionWithIdentifier:", fromSectionIdentifier, toSectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="moveSectionWithIdentifier_afterSectionWithIdentifier")
NSDiffableDataSourceSnapshot_moveSectionWithIdentifier_afterSectionWithIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {
    msgSend(nil, self, "moveSectionWithIdentifier:afterSectionWithIdentifier:", fromSectionIdentifier, toSectionIdentifier)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reloadSectionsWithIdentifiers")
NSDiffableDataSourceSnapshot_reloadSectionsWithIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "reloadSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="numberOfItems")
NSDiffableDataSourceSnapshot_numberOfItems :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="numberOfSections")
NSDiffableDataSourceSnapshot_numberOfSections :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSections")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="sectionIdentifiers")
NSDiffableDataSourceSnapshot_sectionIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIdentifiers")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="itemIdentifiers")
NSDiffableDataSourceSnapshot_itemIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiers")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reloadedSectionIdentifiers")
NSDiffableDataSourceSnapshot_reloadedSectionIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "reloadedSectionIdentifiers")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reloadedItemIdentifiers")
NSDiffableDataSourceSnapshot_reloadedItemIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "reloadedItemIdentifiers")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="reconfiguredItemIdentifiers")
NSDiffableDataSourceSnapshot_reconfiguredItemIdentifiers :: #force_inline proc "c" (self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "reconfiguredItemIdentifiers")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="load", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSnapshot, "load")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="initialize", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSnapshot, "initialize")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="new", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_new :: #force_inline proc "c" () -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, NSDiffableDataSourceSnapshot, "new")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, NSDiffableDataSourceSnapshot, "allocWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="alloc", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_alloc :: #force_inline proc "c" () -> ^NSDiffableDataSourceSnapshot {
    return msgSend(^NSDiffableDataSourceSnapshot, NSDiffableDataSourceSnapshot, "alloc")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSnapshot, "copyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDiffableDataSourceSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDiffableDataSourceSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="hash", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDiffableDataSourceSnapshot, "hash")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="superclass", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSnapshot, "superclass")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="class", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSnapshot, "class")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="description", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSnapshot, "description")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="debugDescription", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSnapshot, "debugDescription")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="version", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDiffableDataSourceSnapshot, "version")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="setVersion", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDiffableDataSourceSnapshot, "setVersion:", aVersion)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDiffableDataSourceSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDiffableDataSourceSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "useStoredAccessor")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDiffableDataSourceSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDiffableDataSourceSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDiffableDataSourceSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDiffableDataSourceSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=NSDiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers")
NSDiffableDataSourceSnapshot_appendItemsWithIdentifiers :: proc {
    NSDiffableDataSourceSnapshot_appendItemsWithIdentifiers_,
    NSDiffableDataSourceSnapshot_appendItemsWithIdentifiers_intoSectionWithIdentifier,
}

@(objc_type=NSDiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

