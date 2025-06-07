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
/// NSDiffableDataSourceSnapshot
///
@(objc_class="NSDiffableDataSourceSnapshot")
DiffableDataSourceSnapshot :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DiffableDataSourceSnapshot, objc_name="init")
DiffableDataSourceSnapshot_init :: proc "c" (self: ^DiffableDataSourceSnapshot) -> ^DiffableDataSourceSnapshot {
    return msgSend(^DiffableDataSourceSnapshot, self, "init")
}


@(objc_type=DiffableDataSourceSnapshot, objc_name="numberOfItemsInSection")
DiffableDataSourceSnapshot_numberOfItemsInSection :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInSection:", sectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="itemIdentifiersInSectionWithIdentifier")
DiffableDataSourceSnapshot_itemIdentifiersInSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiersInSectionWithIdentifier:", sectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="sectionIdentifierForSectionContainingItemIdentifier")
DiffableDataSourceSnapshot_sectionIdentifierForSectionContainingItemIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, itemIdentifier: ^id) -> ^id {
    return msgSend(^id, self, "sectionIdentifierForSectionContainingItemIdentifier:", itemIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="indexOfItemIdentifier")
DiffableDataSourceSnapshot_indexOfItemIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, itemIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemIdentifier:", itemIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="indexOfSectionIdentifier")
DiffableDataSourceSnapshot_indexOfSectionIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSectionIdentifier:", sectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers_")
DiffableDataSourceSnapshot_appendItemsWithIdentifiers_ :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "appendItemsWithIdentifiers:", identifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers_intoSectionWithIdentifier")
DiffableDataSourceSnapshot_appendItemsWithIdentifiers_intoSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, sectionIdentifier: ^id) {
    msgSend(nil, self, "appendItemsWithIdentifiers:intoSectionWithIdentifier:", identifiers, sectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="insertItemsWithIdentifiers_beforeItemWithIdentifier")
DiffableDataSourceSnapshot_insertItemsWithIdentifiers_beforeItemWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id) {
    msgSend(nil, self, "insertItemsWithIdentifiers:beforeItemWithIdentifier:", identifiers, itemIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="insertItemsWithIdentifiers_afterItemWithIdentifier")
DiffableDataSourceSnapshot_insertItemsWithIdentifiers_afterItemWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id) {
    msgSend(nil, self, "insertItemsWithIdentifiers:afterItemWithIdentifier:", identifiers, itemIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="deleteItemsWithIdentifiers")
DiffableDataSourceSnapshot_deleteItemsWithIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "deleteItemsWithIdentifiers:", identifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="deleteAllItems")
DiffableDataSourceSnapshot_deleteAllItems :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot) {
    msgSend(nil, self, "deleteAllItems")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="moveItemWithIdentifier_beforeItemWithIdentifier")
DiffableDataSourceSnapshot_moveItemWithIdentifier_beforeItemWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id) {
    msgSend(nil, self, "moveItemWithIdentifier:beforeItemWithIdentifier:", fromIdentifier, toIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="moveItemWithIdentifier_afterItemWithIdentifier")
DiffableDataSourceSnapshot_moveItemWithIdentifier_afterItemWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id) {
    msgSend(nil, self, "moveItemWithIdentifier:afterItemWithIdentifier:", fromIdentifier, toIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="reloadItemsWithIdentifiers")
DiffableDataSourceSnapshot_reloadItemsWithIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array) {
    msgSend(nil, self, "reloadItemsWithIdentifiers:", identifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="appendSectionsWithIdentifiers")
DiffableDataSourceSnapshot_appendSectionsWithIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "appendSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="insertSectionsWithIdentifiers_beforeSectionWithIdentifier")
DiffableDataSourceSnapshot_insertSectionsWithIdentifiers_beforeSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {
    msgSend(nil, self, "insertSectionsWithIdentifiers:beforeSectionWithIdentifier:", sectionIdentifiers, toSectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="insertSectionsWithIdentifiers_afterSectionWithIdentifier")
DiffableDataSourceSnapshot_insertSectionsWithIdentifiers_afterSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {
    msgSend(nil, self, "insertSectionsWithIdentifiers:afterSectionWithIdentifier:", sectionIdentifiers, toSectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="deleteSectionsWithIdentifiers")
DiffableDataSourceSnapshot_deleteSectionsWithIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "deleteSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="moveSectionWithIdentifier_beforeSectionWithIdentifier")
DiffableDataSourceSnapshot_moveSectionWithIdentifier_beforeSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {
    msgSend(nil, self, "moveSectionWithIdentifier:beforeSectionWithIdentifier:", fromSectionIdentifier, toSectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="moveSectionWithIdentifier_afterSectionWithIdentifier")
DiffableDataSourceSnapshot_moveSectionWithIdentifier_afterSectionWithIdentifier :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {
    msgSend(nil, self, "moveSectionWithIdentifier:afterSectionWithIdentifier:", fromSectionIdentifier, toSectionIdentifier)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="reloadSectionsWithIdentifiers")
DiffableDataSourceSnapshot_reloadSectionsWithIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array) {
    msgSend(nil, self, "reloadSectionsWithIdentifiers:", sectionIdentifiers)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="numberOfItems")
DiffableDataSourceSnapshot_numberOfItems :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="numberOfSections")
DiffableDataSourceSnapshot_numberOfSections :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSections")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="sectionIdentifiers")
DiffableDataSourceSnapshot_sectionIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIdentifiers")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="itemIdentifiers")
DiffableDataSourceSnapshot_itemIdentifiers :: #force_inline proc "c" (self: ^DiffableDataSourceSnapshot) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiers")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="load", objc_is_class_method=true)
DiffableDataSourceSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, DiffableDataSourceSnapshot, "load")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="initialize", objc_is_class_method=true)
DiffableDataSourceSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, DiffableDataSourceSnapshot, "initialize")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="new", objc_is_class_method=true)
DiffableDataSourceSnapshot_new :: #force_inline proc "c" () -> ^DiffableDataSourceSnapshot {
    return msgSend(^DiffableDataSourceSnapshot, DiffableDataSourceSnapshot, "new")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
DiffableDataSourceSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DiffableDataSourceSnapshot {
    return msgSend(^DiffableDataSourceSnapshot, DiffableDataSourceSnapshot, "allocWithZone:", zone)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="alloc", objc_is_class_method=true)
DiffableDataSourceSnapshot_alloc :: #force_inline proc "c" () -> ^DiffableDataSourceSnapshot {
    return msgSend(^DiffableDataSourceSnapshot, DiffableDataSourceSnapshot, "alloc")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
DiffableDataSourceSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiffableDataSourceSnapshot, "copyWithZone:", zone)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DiffableDataSourceSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DiffableDataSourceSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DiffableDataSourceSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
DiffableDataSourceSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DiffableDataSourceSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DiffableDataSourceSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DiffableDataSourceSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DiffableDataSourceSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
DiffableDataSourceSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
DiffableDataSourceSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DiffableDataSourceSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="hash", objc_is_class_method=true)
DiffableDataSourceSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DiffableDataSourceSnapshot, "hash")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="superclass", objc_is_class_method=true)
DiffableDataSourceSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiffableDataSourceSnapshot, "superclass")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="class", objc_is_class_method=true)
DiffableDataSourceSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiffableDataSourceSnapshot, "class")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="description", objc_is_class_method=true)
DiffableDataSourceSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiffableDataSourceSnapshot, "description")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="debugDescription", objc_is_class_method=true)
DiffableDataSourceSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DiffableDataSourceSnapshot, "debugDescription")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="version", objc_is_class_method=true)
DiffableDataSourceSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DiffableDataSourceSnapshot, "version")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="setVersion", objc_is_class_method=true)
DiffableDataSourceSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DiffableDataSourceSnapshot, "setVersion:", aVersion)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="poseAsClass", objc_is_class_method=true)
DiffableDataSourceSnapshot_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DiffableDataSourceSnapshot, "poseAsClass:", aClass)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DiffableDataSourceSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DiffableDataSourceSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DiffableDataSourceSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
DiffableDataSourceSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "useStoredAccessor")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DiffableDataSourceSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DiffableDataSourceSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DiffableDataSourceSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DiffableDataSourceSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="setKeys", objc_is_class_method=true)
DiffableDataSourceSnapshot_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DiffableDataSourceSnapshot, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DiffableDataSourceSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DiffableDataSourceSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DiffableDataSourceSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DiffableDataSourceSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="exposeBinding", objc_is_class_method=true)
DiffableDataSourceSnapshot_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DiffableDataSourceSnapshot, "exposeBinding:", binding)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DiffableDataSourceSnapshot_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DiffableDataSourceSnapshot, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DiffableDataSourceSnapshot_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DiffableDataSourceSnapshot, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DiffableDataSourceSnapshot, objc_name="appendItemsWithIdentifiers")
DiffableDataSourceSnapshot_appendItemsWithIdentifiers :: proc {
    DiffableDataSourceSnapshot_appendItemsWithIdentifiers_,
    DiffableDataSourceSnapshot_appendItemsWithIdentifiers_intoSectionWithIdentifier,
}

@(objc_type=DiffableDataSourceSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
DiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    DiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    DiffableDataSourceSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

