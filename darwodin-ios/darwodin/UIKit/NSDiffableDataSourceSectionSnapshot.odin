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

NSDiffableDataSourceSectionSnapshot_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NSDiffableDataSourceSectionSnapshot,
    appendItems_: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    appendItems_intoParentItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, parentItem: ^id),
    insertItems_beforeItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, beforeIdentifier: ^id),
    insertItems_afterItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, afterIdentifier: ^id),
    deleteItems: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    deleteAllItems: proc(self: ^NSDiffableDataSourceSectionSnapshot),
    expandItems: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    collapseItems: proc(self: ^NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    replaceChildrenOfParentItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id, snapshot: ^NSDiffableDataSourceSectionSnapshot),
    insertSnapshot_beforeItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id),
    insertSnapshot_afterItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> ^id,
    isExpanded: proc(self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    isVisible: proc(self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    containsItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    levelOfItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer,
    indexOfItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer,
    items: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    expandedItems: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    parentOfChildItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, childItem: ^id) -> ^id,
    snapshotOfParentItem_: proc(self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id) -> ^NSDiffableDataSourceSectionSnapshot,
    snapshotOfParentItem_includingParentItem: proc(self: ^NSDiffableDataSourceSectionSnapshot, parentItem: ^id, includingParentItem: bool) -> ^NSDiffableDataSourceSectionSnapshot,
    visualDescription: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.String,
    rootItems: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    visibleItems: proc(self: ^NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSDiffableDataSourceSectionSnapshot,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionSnapshot,
    alloc: proc() -> ^NSDiffableDataSourceSectionSnapshot,
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

NSDiffableDataSourceSectionSnapshot_odin_extend :: proc(cls: Class, vt: ^NSDiffableDataSourceSectionSnapshot_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appendItems_ != nil {
        appendItems_ :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).appendItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:"), auto_cast appendItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendItems_intoParentItem != nil {
        appendItems_intoParentItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, parentItem: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).appendItems_intoParentItem(self, items, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:intoParentItem:"), auto_cast appendItems_intoParentItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItems_beforeItem != nil {
        insertItems_beforeItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, beforeIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).insertItems_beforeItem(self, items, beforeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:beforeItem:"), auto_cast insertItems_beforeItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItems_afterItem != nil {
        insertItems_afterItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, afterIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).insertItems_afterItem(self, items, afterIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:afterItem:"), auto_cast insertItems_afterItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItems != nil {
        deleteItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).deleteItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItems:"), auto_cast deleteItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteAllItems != nil {
        deleteAllItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).deleteAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteAllItems"), auto_cast deleteAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.expandItems != nil {
        expandItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).expandItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItems:"), auto_cast expandItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapseItems != nil {
        collapseItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).collapseItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItems:"), auto_cast collapseItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfParentItem != nil {
        replaceChildrenOfParentItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id, snapshot: ^NSDiffableDataSourceSectionSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).replaceChildrenOfParentItem(self, parentItem, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfParentItem:withSnapshot:"), auto_cast replaceChildrenOfParentItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_beforeItem != nil {
        insertSnapshot_beforeItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).insertSnapshot_beforeItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:beforeItem:"), auto_cast insertSnapshot_beforeItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_afterItem != nil {
        insertSnapshot_afterItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^NSDiffableDataSourceSectionSnapshot, item: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).insertSnapshot_afterItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:afterItem:"), auto_cast insertSnapshot_afterItem, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).isExpanded(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded:"), auto_cast isExpanded, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).isVisible(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible:"), auto_cast isVisible, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.containsItem != nil {
        containsItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).containsItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsItem:"), auto_cast containsItem, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.levelOfItem != nil {
        levelOfItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).levelOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelOfItem:"), auto_cast levelOfItem, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expandedItems != nil {
        expandedItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).expandedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandedItems"), auto_cast expandedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentOfChildItem != nil {
        parentOfChildItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, childItem: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).parentOfChildItem(self, childItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentOfChildItem:"), auto_cast parentOfChildItem, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_ != nil {
        snapshotOfParentItem_ :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).snapshotOfParentItem_(self, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:"), auto_cast snapshotOfParentItem_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_includingParentItem != nil {
        snapshotOfParentItem_includingParentItem :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id, includingParentItem: bool) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).snapshotOfParentItem_includingParentItem(self, parentItem, includingParentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:includingParentItem:"), auto_cast snapshotOfParentItem_includingParentItem, "@@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.visualDescription != nil {
        visualDescription :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).visualDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualDescription"), auto_cast visualDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rootItems != nil {
        rootItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).rootItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootItems"), auto_cast rootItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionSnapshot_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

