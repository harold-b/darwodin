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

NSDiffableDataSourceSnapshot_VTable :: struct {
    super: NS.Object_VTable,
    numberOfItemsInSection: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer,
    itemIdentifiersInSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> ^NS.Array,
    sectionIdentifierForSectionContainingItemIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, itemIdentifier: ^id) -> ^id,
    indexOfItemIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, itemIdentifier: ^id) -> NS.Integer,
    indexOfSectionIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer,
    appendItemsWithIdentifiers_: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendItemsWithIdentifiers_intoSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, sectionIdentifier: ^id),
    insertItemsWithIdentifiers_beforeItemWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id),
    insertItemsWithIdentifiers_afterItemWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id),
    deleteItemsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array),
    deleteAllItems: proc(self: ^NSDiffableDataSourceSnapshot),
    moveItemWithIdentifier_beforeItemWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id),
    moveItemWithIdentifier_afterItemWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id),
    reloadItemsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array),
    reconfigureItemsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendSectionsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    insertSectionsWithIdentifiers_beforeSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id),
    insertSectionsWithIdentifiers_afterSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id),
    deleteSectionsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    moveSectionWithIdentifier_beforeSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id),
    moveSectionWithIdentifier_afterSectionWithIdentifier: proc(self: ^NSDiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id),
    reloadSectionsWithIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    numberOfItems: proc(self: ^NSDiffableDataSourceSnapshot) -> NS.Integer,
    numberOfSections: proc(self: ^NSDiffableDataSourceSnapshot) -> NS.Integer,
    sectionIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array,
    itemIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array,
    reloadedSectionIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array,
    reloadedItemIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array,
    reconfiguredItemIdentifiers: proc(self: ^NSDiffableDataSourceSnapshot) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSDiffableDataSourceSnapshot,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSDiffableDataSourceSnapshot,
    alloc: proc() -> ^NSDiffableDataSourceSnapshot,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

NSDiffableDataSourceSnapshot_odin_extend :: proc(cls: Class, vt: ^NSDiffableDataSourceSnapshot_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfItemsInSection(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiersInSectionWithIdentifier != nil {
        itemIdentifiersInSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).itemIdentifiersInSectionWithIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiersInSectionWithIdentifier:"), auto_cast itemIdentifiersInSectionWithIdentifier, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForSectionContainingItemIdentifier != nil {
        sectionIdentifierForSectionContainingItemIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, itemIdentifier: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).sectionIdentifierForSectionContainingItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForSectionContainingItemIdentifier:"), auto_cast sectionIdentifierForSectionContainingItemIdentifier, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemIdentifier != nil {
        indexOfItemIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, itemIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).indexOfItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemIdentifier:"), auto_cast indexOfItemIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfSectionIdentifier != nil {
        indexOfSectionIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).indexOfSectionIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSectionIdentifier:"), auto_cast indexOfSectionIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_ != nil {
        appendItemsWithIdentifiers_ :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:"), auto_cast appendItemsWithIdentifiers_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_intoSectionWithIdentifier != nil {
        appendItemsWithIdentifiers_intoSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, sectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_intoSectionWithIdentifier(self, identifiers, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:intoSectionWithIdentifier:"), auto_cast appendItemsWithIdentifiers_intoSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_beforeItemWithIdentifier != nil {
        insertItemsWithIdentifiers_beforeItemWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_beforeItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:beforeItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_beforeItemWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_afterItemWithIdentifier != nil {
        insertItemsWithIdentifiers_afterItemWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_afterItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:afterItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_afterItemWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsWithIdentifiers != nil {
        deleteItemsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsWithIdentifiers:"), auto_cast deleteItemsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteAllItems != nil {
        deleteAllItems :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteAllItems"), auto_cast deleteAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_beforeItemWithIdentifier != nil {
        moveItemWithIdentifier_beforeItemWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, fromIdentifier: ^id, toIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveItemWithIdentifier_beforeItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:beforeItemWithIdentifier:"), auto_cast moveItemWithIdentifier_beforeItemWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_afterItemWithIdentifier != nil {
        moveItemWithIdentifier_afterItemWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, fromIdentifier: ^id, toIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveItemWithIdentifier_afterItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:afterItemWithIdentifier:"), auto_cast moveItemWithIdentifier_afterItemWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsWithIdentifiers != nil {
        reloadItemsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsWithIdentifiers:"), auto_cast reloadItemsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reconfigureItemsWithIdentifiers != nil {
        reconfigureItemsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reconfigureItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureItemsWithIdentifiers:"), auto_cast reconfigureItemsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendSectionsWithIdentifiers != nil {
        appendSectionsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendSectionsWithIdentifiers:"), auto_cast appendSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_beforeSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_beforeSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_beforeSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:beforeSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_beforeSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_afterSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_afterSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_afterSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:afterSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_afterSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteSectionsWithIdentifiers != nil {
        deleteSectionsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSectionsWithIdentifiers:"), auto_cast deleteSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_beforeSectionWithIdentifier != nil {
        moveSectionWithIdentifier_beforeSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveSectionWithIdentifier_beforeSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:beforeSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_beforeSectionWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_afterSectionWithIdentifier != nil {
        moveSectionWithIdentifier_afterSectionWithIdentifier :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveSectionWithIdentifier_afterSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:afterSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_afterSectionWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.reloadSectionsWithIdentifiers != nil {
        reloadSectionsWithIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSectionsWithIdentifiers:"), auto_cast reloadSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifiers != nil {
        sectionIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).sectionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifiers"), auto_cast sectionIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reloadedSectionIdentifiers != nil {
        reloadedSectionIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadedSectionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadedSectionIdentifiers"), auto_cast reloadedSectionIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reloadedItemIdentifiers != nil {
        reloadedItemIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadedItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadedItemIdentifiers"), auto_cast reloadedItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reconfiguredItemIdentifiers != nil {
        reconfiguredItemIdentifiers :: proc "c" (self: ^NSDiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reconfiguredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfiguredItemIdentifiers"), auto_cast reconfiguredItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

