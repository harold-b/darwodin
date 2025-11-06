package darwodin_NSTableViewDiffableDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTableView: proc(self: ^AK.TableViewDiffableDataSource, tableView: ^AK.TableView, cellProvider: AK.TableViewDiffableDataSourceCellProvider) -> instancetype,
    init: proc(self: ^AK.TableViewDiffableDataSource) -> instancetype,
    new: proc() -> ^AK.TableViewDiffableDataSource,
    snapshot: proc(self: ^AK.TableViewDiffableDataSource) -> ^AK.DiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^AK.TableViewDiffableDataSource, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^AK.TableViewDiffableDataSource, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    itemIdentifierForRow: proc(self: ^AK.TableViewDiffableDataSource, row: NS.Integer) -> id,
    rowForItemIdentifier: proc(self: ^AK.TableViewDiffableDataSource, identifier: id) -> NS.Integer,
    sectionIdentifierForRow: proc(self: ^AK.TableViewDiffableDataSource, row: NS.Integer) -> id,
    rowForSectionIdentifier: proc(self: ^AK.TableViewDiffableDataSource, identifier: id) -> NS.Integer,
    rowViewProvider: proc(self: ^AK.TableViewDiffableDataSource) -> AK.TableViewDiffableDataSourceRowProvider,
    setRowViewProvider: proc(self: ^AK.TableViewDiffableDataSource, rowViewProvider: AK.TableViewDiffableDataSourceRowProvider),
    sectionHeaderViewProvider: proc(self: ^AK.TableViewDiffableDataSource) -> AK.TableViewDiffableDataSourceSectionHeaderViewProvider,
    setSectionHeaderViewProvider: proc(self: ^AK.TableViewDiffableDataSource, sectionHeaderViewProvider: AK.TableViewDiffableDataSourceSectionHeaderViewProvider),
    defaultRowAnimation: proc(self: ^AK.TableViewDiffableDataSource) -> AK.TableViewAnimationOptions,
    setDefaultRowAnimation: proc(self: ^AK.TableViewDiffableDataSource, defaultRowAnimation: AK.TableViewAnimationOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTableView != nil {
        initWithTableView :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, tableView: ^AK.TableView, cellProvider: AK.TableViewDiffableDataSourceCellProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTableView(self, tableView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTableView:cellProvider:"), auto_cast initWithTableView, "^void@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.TableViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL) -> ^AK.DiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:^voidB?") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForRow != nil {
        itemIdentifierForRow :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForRow:"), auto_cast itemIdentifierForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForItemIdentifier != nil {
        rowForItemIdentifier :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForItemIdentifier:"), auto_cast rowForItemIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForRow != nil {
        sectionIdentifierForRow :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForRow:"), auto_cast sectionIdentifierForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForSectionIdentifier != nil {
        rowForSectionIdentifier :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForSectionIdentifier:"), auto_cast rowForSectionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.rowViewProvider != nil {
        rowViewProvider :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL) -> AK.TableViewDiffableDataSourceRowProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowViewProvider"), auto_cast rowViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRowViewProvider != nil {
        setRowViewProvider :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, rowViewProvider: AK.TableViewDiffableDataSourceRowProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowViewProvider(self, rowViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowViewProvider:"), auto_cast setRowViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderViewProvider != nil {
        sectionHeaderViewProvider :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL) -> AK.TableViewDiffableDataSourceSectionHeaderViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeaderViewProvider"), auto_cast sectionHeaderViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeaderViewProvider != nil {
        setSectionHeaderViewProvider :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, sectionHeaderViewProvider: AK.TableViewDiffableDataSourceSectionHeaderViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionHeaderViewProvider(self, sectionHeaderViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeaderViewProvider:"), auto_cast setSectionHeaderViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.defaultRowAnimation != nil {
        defaultRowAnimation :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL) -> AK.TableViewAnimationOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultRowAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultRowAnimation"), auto_cast defaultRowAnimation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultRowAnimation != nil {
        setDefaultRowAnimation :: proc "c" (self: ^AK.TableViewDiffableDataSource, _: SEL, defaultRowAnimation: AK.TableViewAnimationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultRowAnimation(self, defaultRowAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultRowAnimation:"), auto_cast setDefaultRowAnimation, "v@:L") do panic("Failed to register objC method.")
    }
}

