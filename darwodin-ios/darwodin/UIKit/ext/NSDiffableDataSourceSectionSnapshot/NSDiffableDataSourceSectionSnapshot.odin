package darwodin_NSDiffableDataSourceSectionSnapshot_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> instancetype,
    appendItems_: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    appendItems_intoParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, parentItem: id),
    insertItems_beforeItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, beforeIdentifier: id),
    insertItems_afterItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array, afterIdentifier: id),
    deleteItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    deleteAllItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot),
    expandItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    collapseItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, items: ^NS.Array),
    replaceChildrenOfParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: id, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot),
    insertSnapshot_beforeItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: id),
    insertSnapshot_afterItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> id,
    isExpanded: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> bool,
    isVisible: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> bool,
    containsItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> bool,
    levelOfItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> NS.Integer,
    indexOfItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> NS.Integer,
    items: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    expandedItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    parentOfChildItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, childItem: id) -> id,
    snapshotOfParentItem_: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: id) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    snapshotOfParentItem_includingParentItem: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot, parentItem: id, includingParentItem: bool) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    visualDescription: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.String,
    rootItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
    visibleItems: proc(self: ^UI.NSDiffableDataSourceSectionSnapshot) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.appendItems_ != nil {
        appendItems_ :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:"), auto_cast appendItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.appendItems_intoParentItem != nil {
        appendItems_intoParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, parentItem: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendItems_intoParentItem(self, items, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendItems:intoParentItem:"), auto_cast appendItems_intoParentItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertItems_beforeItem != nil {
        insertItems_beforeItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, beforeIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItems_beforeItem(self, items, beforeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:beforeItem:"), auto_cast insertItems_beforeItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertItems_afterItem != nil {
        insertItems_afterItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array, afterIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertItems_afterItem(self, items, afterIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItems:afterItem:"), auto_cast insertItems_afterItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.deleteItems != nil {
        deleteItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteItems:"), auto_cast deleteItems, "v@:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandItems:"), auto_cast expandItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.collapseItems != nil {
        collapseItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).collapseItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseItems:"), auto_cast collapseItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.replaceChildrenOfParentItem != nil {
        replaceChildrenOfParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: id, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildrenOfParentItem(self, parentItem, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildrenOfParentItem:withSnapshot:"), auto_cast replaceChildrenOfParentItem, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_beforeItem != nil {
        insertSnapshot_beforeItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSnapshot_beforeItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:beforeItem:"), auto_cast insertSnapshot_beforeItem, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.insertSnapshot_afterItem != nil {
        insertSnapshot_afterItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertSnapshot_afterItem(self, snapshot, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSnapshot:afterItem:"), auto_cast insertSnapshot_afterItem, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpanded(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded:"), auto_cast isExpanded, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible:"), auto_cast isVisible, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsItem != nil {
        containsItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsItem:"), auto_cast containsItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.levelOfItem != nil {
        levelOfItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelOfItem:"), auto_cast levelOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfItem != nil {
        indexOfItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItem:"), auto_cast indexOfItem, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.expandedItems != nil {
        expandedItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expandedItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandedItems"), auto_cast expandedItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentOfChildItem != nil {
        parentOfChildItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, childItem: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentOfChildItem(self, childItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentOfChildItem:"), auto_cast parentOfChildItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_ != nil {
        snapshotOfParentItem_ :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: id) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotOfParentItem_(self, parentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:"), auto_cast snapshotOfParentItem_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.snapshotOfParentItem_includingParentItem != nil {
        snapshotOfParentItem_includingParentItem :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL, parentItem: id, includingParentItem: bool) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotOfParentItem_includingParentItem(self, parentItem, includingParentItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotOfParentItem:includingParentItem:"), auto_cast snapshotOfParentItem_includingParentItem, "^void@:@B") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootItems"), auto_cast rootItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.visibleItems != nil {
        visibleItems :: proc "c" (self: ^UI.NSDiffableDataSourceSectionSnapshot, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItems"), auto_cast visibleItems, "^void@:") do panic("Failed to register objC method.")
    }
}

