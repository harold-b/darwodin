package darwodin_UITableViewDiffableDataSource_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTableView: proc(self: ^UI.TableViewDiffableDataSource, tableView: ^UI.TableView, cellProvider: UI.TableViewDiffableDataSourceCellProvider) -> instancetype,
    init: proc(self: ^UI.TableViewDiffableDataSource) -> instancetype,
    new: proc() -> ^UI.TableViewDiffableDataSource,
    snapshot: proc(self: ^UI.TableViewDiffableDataSource) -> ^UI.NSDiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^UI.TableViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^UI.TableViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    applySnapshotUsingReloadData_: proc(self: ^UI.TableViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot),
    applySnapshotUsingReloadData_completion: proc(self: ^UI.TableViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())),
    sectionIdentifierForIndex: proc(self: ^UI.TableViewDiffableDataSource, index: NS.Integer) -> id,
    indexForSectionIdentifier: proc(self: ^UI.TableViewDiffableDataSource, identifier: id) -> NS.Integer,
    itemIdentifierForIndexPath: proc(self: ^UI.TableViewDiffableDataSource, indexPath: ^NS.IndexPath) -> id,
    indexPathForItemIdentifier: proc(self: ^UI.TableViewDiffableDataSource, identifier: id) -> ^NS.IndexPath,
    defaultRowAnimation: proc(self: ^UI.TableViewDiffableDataSource) -> UI.TableViewRowAnimation,
    setDefaultRowAnimation: proc(self: ^UI.TableViewDiffableDataSource, defaultRowAnimation: UI.TableViewRowAnimation),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTableView != nil {
        initWithTableView :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, tableView: ^UI.TableView, cellProvider: UI.TableViewDiffableDataSourceCellProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTableView(self, tableView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTableView:cellProvider:"), auto_cast initWithTableView, "^void@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL) -> ^UI.NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:^voidB?") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_ != nil {
        applySnapshotUsingReloadData_ :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_(self, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:"), auto_cast applySnapshotUsingReloadData_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_completion != nil {
        applySnapshotUsingReloadData_completion :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_completion(self, snapshot, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:completion:"), auto_cast applySnapshotUsingReloadData_completion, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForIndex != nil {
        sectionIdentifierForIndex :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForIndex:"), auto_cast sectionIdentifierForIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexForSectionIdentifier != nil {
        indexForSectionIdentifier :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexForSectionIdentifier:"), auto_cast indexForSectionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForIndexPath != nil {
        itemIdentifierForIndexPath :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, indexPath: ^NS.IndexPath) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForIndexPath:"), auto_cast itemIdentifierForIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemIdentifier != nil {
        indexPathForItemIdentifier :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, identifier: id) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemIdentifier:"), auto_cast indexPathForItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultRowAnimation != nil {
        defaultRowAnimation :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL) -> UI.TableViewRowAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultRowAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultRowAnimation"), auto_cast defaultRowAnimation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultRowAnimation != nil {
        setDefaultRowAnimation :: proc "c" (self: ^UI.TableViewDiffableDataSource, _: SEL, defaultRowAnimation: UI.TableViewRowAnimation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultRowAnimation(self, defaultRowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultRowAnimation:"), auto_cast setDefaultRowAnimation, "v@:l") do panic("Failed to register objC method.")
    }
}

