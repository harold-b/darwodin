package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

DiffableDataSourceSnapshot_VTable :: struct {
    super: NS.Object_VTable,
    numberOfItemsInSection: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer,
    itemIdentifiersInSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> ^NS.Array,
    sectionIdentifierForSectionContainingItemIdentifier: proc(self: ^DiffableDataSourceSnapshot, itemIdentifier: ^id) -> ^id,
    indexOfItemIdentifier: proc(self: ^DiffableDataSourceSnapshot, itemIdentifier: ^id) -> NS.Integer,
    indexOfSectionIdentifier: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifier: ^id) -> NS.Integer,
    appendItemsWithIdentifiers_: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendItemsWithIdentifiers_intoSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, sectionIdentifier: ^id),
    insertItemsWithIdentifiers_beforeItemWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id),
    insertItemsWithIdentifiers_afterItemWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array, itemIdentifier: ^id),
    deleteItemsWithIdentifiers: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    deleteAllItems: proc(self: ^DiffableDataSourceSnapshot),
    moveItemWithIdentifier_beforeItemWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id),
    moveItemWithIdentifier_afterItemWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, fromIdentifier: ^id, toIdentifier: ^id),
    reloadItemsWithIdentifiers: proc(self: ^DiffableDataSourceSnapshot, identifiers: ^NS.Array),
    appendSectionsWithIdentifiers: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    insertSectionsWithIdentifiers_beforeSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id),
    insertSectionsWithIdentifiers_afterSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id),
    deleteSectionsWithIdentifiers: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    moveSectionWithIdentifier_beforeSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id),
    moveSectionWithIdentifier_afterSectionWithIdentifier: proc(self: ^DiffableDataSourceSnapshot, fromSectionIdentifier: ^id, toSectionIdentifier: ^id),
    reloadSectionsWithIdentifiers: proc(self: ^DiffableDataSourceSnapshot, sectionIdentifiers: ^NS.Array),
    numberOfItems: proc(self: ^DiffableDataSourceSnapshot) -> NS.Integer,
    numberOfSections: proc(self: ^DiffableDataSourceSnapshot) -> NS.Integer,
    sectionIdentifiers: proc(self: ^DiffableDataSourceSnapshot) -> ^NS.Array,
    itemIdentifiers: proc(self: ^DiffableDataSourceSnapshot) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DiffableDataSourceSnapshot,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DiffableDataSourceSnapshot,
    alloc: proc() -> ^DiffableDataSourceSnapshot,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

DiffableDataSourceSnapshot_odin_extend :: proc(cls: Class, vt: ^DiffableDataSourceSnapshot_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.numberOfItemsInSection != nil {
        numberOfItemsInSection :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfItemsInSection(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItemsInSection:"), auto_cast numberOfItemsInSection, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiersInSectionWithIdentifier != nil {
        itemIdentifiersInSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).itemIdentifiersInSectionWithIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiersInSectionWithIdentifier:"), auto_cast itemIdentifiersInSectionWithIdentifier, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForSectionContainingItemIdentifier != nil {
        sectionIdentifierForSectionContainingItemIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, itemIdentifier: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).sectionIdentifierForSectionContainingItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForSectionContainingItemIdentifier:"), auto_cast sectionIdentifierForSectionContainingItemIdentifier, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemIdentifier != nil {
        indexOfItemIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, itemIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).indexOfItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemIdentifier:"), auto_cast indexOfItemIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfSectionIdentifier != nil {
        indexOfSectionIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifier: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).indexOfSectionIdentifier(self, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSectionIdentifier:"), auto_cast indexOfSectionIdentifier, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_ != nil {
        appendItemsWithIdentifiers_ :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:"), auto_cast appendItemsWithIdentifiers_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendItemsWithIdentifiers_intoSectionWithIdentifier != nil {
        appendItemsWithIdentifiers_intoSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, sectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendItemsWithIdentifiers_intoSectionWithIdentifier(self, identifiers, sectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItemsWithIdentifiers:intoSectionWithIdentifier:"), auto_cast appendItemsWithIdentifiers_intoSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_beforeItemWithIdentifier != nil {
        insertItemsWithIdentifiers_beforeItemWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_beforeItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:beforeItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_beforeItemWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItemsWithIdentifiers_afterItemWithIdentifier != nil {
        insertItemsWithIdentifiers_afterItemWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array, itemIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertItemsWithIdentifiers_afterItemWithIdentifier(self, identifiers, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsWithIdentifiers:afterItemWithIdentifier:"), auto_cast insertItemsWithIdentifiers_afterItemWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItemsWithIdentifiers != nil {
        deleteItemsWithIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItemsWithIdentifiers:"), auto_cast deleteItemsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteAllItems != nil {
        deleteAllItems :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteAllItems"), auto_cast deleteAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_beforeItemWithIdentifier != nil {
        moveItemWithIdentifier_beforeItemWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, fromIdentifier: ^id, toIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveItemWithIdentifier_beforeItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:beforeItemWithIdentifier:"), auto_cast moveItemWithIdentifier_beforeItemWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemWithIdentifier_afterItemWithIdentifier != nil {
        moveItemWithIdentifier_afterItemWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, fromIdentifier: ^id, toIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveItemWithIdentifier_afterItemWithIdentifier(self, fromIdentifier, toIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemWithIdentifier:afterItemWithIdentifier:"), auto_cast moveItemWithIdentifier_afterItemWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsWithIdentifiers != nil {
        reloadItemsWithIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, identifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadItemsWithIdentifiers(self, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsWithIdentifiers:"), auto_cast reloadItemsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendSectionsWithIdentifiers != nil {
        appendSectionsWithIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).appendSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendSectionsWithIdentifiers:"), auto_cast appendSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_beforeSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_beforeSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_beforeSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:beforeSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_beforeSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSectionsWithIdentifiers_afterSectionWithIdentifier != nil {
        insertSectionsWithIdentifiers_afterSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).insertSectionsWithIdentifiers_afterSectionWithIdentifier(self, sectionIdentifiers, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSectionsWithIdentifiers:afterSectionWithIdentifier:"), auto_cast insertSectionsWithIdentifiers_afterSectionWithIdentifier, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteSectionsWithIdentifiers != nil {
        deleteSectionsWithIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).deleteSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteSectionsWithIdentifiers:"), auto_cast deleteSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_beforeSectionWithIdentifier != nil {
        moveSectionWithIdentifier_beforeSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveSectionWithIdentifier_beforeSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:beforeSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_beforeSectionWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.moveSectionWithIdentifier_afterSectionWithIdentifier != nil {
        moveSectionWithIdentifier_afterSectionWithIdentifier :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, fromSectionIdentifier: ^id, toSectionIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).moveSectionWithIdentifier_afterSectionWithIdentifier(self, fromSectionIdentifier, toSectionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveSectionWithIdentifier:afterSectionWithIdentifier:"), auto_cast moveSectionWithIdentifier_afterSectionWithIdentifier, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.reloadSectionsWithIdentifiers != nil {
        reloadSectionsWithIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL, sectionIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).reloadSectionsWithIdentifiers(self, sectionIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadSectionsWithIdentifiers:"), auto_cast reloadSectionsWithIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfSections != nil {
        numberOfSections :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).numberOfSections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSections"), auto_cast numberOfSections, "l@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifiers != nil {
        sectionIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).sectionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifiers"), auto_cast sectionIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^DiffableDataSourceSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DiffableDataSourceSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiffableDataSourceSnapshot_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

