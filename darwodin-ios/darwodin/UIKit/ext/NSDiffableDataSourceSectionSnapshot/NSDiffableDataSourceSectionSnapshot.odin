package darwodin_NSDiffableDataSourceSectionSnapshot_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    appendItems_: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    appendItems_intoParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, parentItem: ^id),
    insertItems_beforeItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, beforeIdentifier: ^id),
    insertItems_afterItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, afterIdentifier: ^id),
    deleteItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    deleteAllItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot),
    expandItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    collapseItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    replaceChildrenOfParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: ^id, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot),
    insertSnapshot_beforeItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id),
    insertSnapshot_afterItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> ^id,
    isExpanded: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    isVisible: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    containsItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> bool,
    levelOfItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer,
    indexOfItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> NS.Integer,
    items: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    expandedItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    parentOfChildItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, childItem: ^id) -> ^id,
    snapshotOfParentItem_: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: ^id) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    snapshotOfParentItem_includingParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: ^id, includingParentItem: bool) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    visualDescription: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.String,
    rootItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    visibleItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.NSDiffableDataSourceSectionSnapshot,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    alloc: proc() -> ^UI.NSDiffableDataSourceSectionSnapshot,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appendItems_ != nil {
        appendItems_ :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:"), auto_cast appendItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendItems_intoParentItem != nil {
        appendItems_intoParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, parentItem: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItems_intoParentItem(self, items, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:intoParentItem:"), auto_cast appendItems_intoParentItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItems_beforeItem != nil {
        insertItems_beforeItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, beforeIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItems_beforeItem(self, items, beforeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:beforeItem:"), auto_cast insertItems_beforeItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertItems_afterItem != nil {
        insertItems_afterItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, afterIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItems_afterItem(self, items, afterIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:afterItem:"), auto_cast insertItems_afterItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.deleteItems != nil {
        deleteItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItems:"), auto_cast deleteItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteAllItems != nil {
        deleteAllItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteAllItems"), auto_cast deleteAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.expandItems != nil {
        expandItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).expandItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItems:"), auto_cast expandItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapseItems != nil {
        collapseItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collapseItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItems:"), auto_cast collapseItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfParentItem != nil {
        replaceChildrenOfParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildrenOfParentItem(self, parentItem, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfParentItem:withSnapshot:"), auto_cast replaceChildrenOfParentItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_beforeItem != nil {
        insertSnapshot_beforeItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSnapshot_beforeItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:beforeItem:"), auto_cast insertSnapshot_beforeItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_afterItem != nil {
        insertSnapshot_afterItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertSnapshot_afterItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:afterItem:"), auto_cast insertSnapshot_afterItem, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpanded(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded:"), auto_cast isExpanded, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible:"), auto_cast isVisible, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.containsItem != nil {
        containsItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsItem:"), auto_cast containsItem, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.levelOfItem != nil {
        levelOfItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelOfItem:"), auto_cast levelOfItem, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: ^id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expandedItems != nil {
        expandedItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expandedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandedItems"), auto_cast expandedItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentOfChildItem != nil {
        parentOfChildItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, childItem: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentOfChildItem(self, childItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentOfChildItem:"), auto_cast parentOfChildItem, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_ != nil {
        snapshotOfParentItem_ :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotOfParentItem_(self, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:"), auto_cast snapshotOfParentItem_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_includingParentItem != nil {
        snapshotOfParentItem_includingParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: ^id, includingParentItem: bool) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotOfParentItem_includingParentItem(self, parentItem, includingParentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:includingParentItem:"), auto_cast snapshotOfParentItem_includingParentItem, "@@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.visualDescription != nil {
        visualDescription :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visualDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualDescription"), auto_cast visualDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rootItems != nil {
        rootItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootItems"), auto_cast rootItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

