package darwodin_NSTableViewDiffableDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTableView: proc(self: ^NS.TableViewDiffableDataSource, tableView: ^NS.TableView, cellProvider: NS.TableViewDiffableDataSourceCellProvider) -> instancetype,
    init: proc(self: ^NS.TableViewDiffableDataSource) -> instancetype,
    new: proc() -> ^NS.TableViewDiffableDataSource,
    snapshot: proc(self: ^NS.TableViewDiffableDataSource) -> ^NS.DiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^NS.TableViewDiffableDataSource, snapshot: ^NS.DiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^NS.TableViewDiffableDataSource, snapshot: ^NS.DiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    itemIdentifierForRow: proc(self: ^NS.TableViewDiffableDataSource, row: NS.Integer) -> id,
    rowForItemIdentifier: proc(self: ^NS.TableViewDiffableDataSource, identifier: id) -> NS.Integer,
    sectionIdentifierForRow: proc(self: ^NS.TableViewDiffableDataSource, row: NS.Integer) -> id,
    rowForSectionIdentifier: proc(self: ^NS.TableViewDiffableDataSource, identifier: id) -> NS.Integer,
    rowViewProvider: proc(self: ^NS.TableViewDiffableDataSource) -> NS.TableViewDiffableDataSourceRowProvider,
    setRowViewProvider: proc(self: ^NS.TableViewDiffableDataSource, rowViewProvider: NS.TableViewDiffableDataSourceRowProvider),
    sectionHeaderViewProvider: proc(self: ^NS.TableViewDiffableDataSource) -> NS.TableViewDiffableDataSourceSectionHeaderViewProvider,
    setSectionHeaderViewProvider: proc(self: ^NS.TableViewDiffableDataSource, sectionHeaderViewProvider: NS.TableViewDiffableDataSourceSectionHeaderViewProvider),
    defaultRowAnimation: proc(self: ^NS.TableViewDiffableDataSource) -> NS.TableViewAnimationOptions,
    setDefaultRowAnimation: proc(self: ^NS.TableViewDiffableDataSource, defaultRowAnimation: NS.TableViewAnimationOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTableView != nil {
        initWithTableView :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, tableView: ^NS.TableView, cellProvider: NS.TableViewDiffableDataSourceCellProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTableView(self, tableView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTableView:cellProvider:"), auto_cast initWithTableView, "^void@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL) -> ^NS.DiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, snapshot: ^NS.DiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, snapshot: ^NS.DiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:^voidB?") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForRow != nil {
        itemIdentifierForRow :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForRow:"), auto_cast itemIdentifierForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForItemIdentifier != nil {
        rowForItemIdentifier :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForItemIdentifier:"), auto_cast rowForItemIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForRow != nil {
        sectionIdentifierForRow :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForRow:"), auto_cast sectionIdentifierForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForSectionIdentifier != nil {
        rowForSectionIdentifier :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForSectionIdentifier:"), auto_cast rowForSectionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.rowViewProvider != nil {
        rowViewProvider :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL) -> NS.TableViewDiffableDataSourceRowProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowViewProvider"), auto_cast rowViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRowViewProvider != nil {
        setRowViewProvider :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, rowViewProvider: NS.TableViewDiffableDataSourceRowProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowViewProvider(self, rowViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowViewProvider:"), auto_cast setRowViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderViewProvider != nil {
        sectionHeaderViewProvider :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL) -> NS.TableViewDiffableDataSourceSectionHeaderViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderViewProvider"), auto_cast sectionHeaderViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderViewProvider != nil {
        setSectionHeaderViewProvider :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, sectionHeaderViewProvider: NS.TableViewDiffableDataSourceSectionHeaderViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionHeaderViewProvider(self, sectionHeaderViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderViewProvider:"), auto_cast setSectionHeaderViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.defaultRowAnimation != nil {
        defaultRowAnimation :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL) -> NS.TableViewAnimationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultRowAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultRowAnimation"), auto_cast defaultRowAnimation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultRowAnimation != nil {
        setDefaultRowAnimation :: proc "c" (self: ^NS.TableViewDiffableDataSource, _: SEL, defaultRowAnimation: NS.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultRowAnimation(self, defaultRowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultRowAnimation:"), auto_cast setDefaultRowAnimation, "v@:L") do panic("Failed to register objC method.")
    }
}

