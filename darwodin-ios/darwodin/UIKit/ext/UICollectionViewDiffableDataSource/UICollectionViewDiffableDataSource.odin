package darwodin_UICollectionViewDiffableDataSource_Ext

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
    initWithCollectionView: proc(self: ^UI.CollectionViewDiffableDataSource, collectionView: ^UI.CollectionView, cellProvider: UI.CollectionViewDiffableDataSourceCellProvider) -> instancetype,
    init: proc(self: ^UI.CollectionViewDiffableDataSource) -> instancetype,
    new: proc() -> ^UI.CollectionViewDiffableDataSource,
    snapshot: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.NSDiffableDataSourceSnapshot,
    applySnapshot_animatingDifferences: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool),
    applySnapshot_animatingDifferences_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    applySnapshotUsingReloadData_: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot),
    applySnapshotUsingReloadData_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())),
    sectionIdentifierForIndex: proc(self: ^UI.CollectionViewDiffableDataSource, index: NS.Integer) -> id,
    indexForSectionIdentifier: proc(self: ^UI.CollectionViewDiffableDataSource, identifier: id) -> NS.Integer,
    itemIdentifierForIndexPath: proc(self: ^UI.CollectionViewDiffableDataSource, indexPath: ^NS.IndexPath) -> id,
    indexPathForItemIdentifier: proc(self: ^UI.CollectionViewDiffableDataSource, identifier: id) -> ^NS.IndexPath,
    applySnapshot_toSection_animatingDifferences: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: id, animatingDifferences: bool),
    applySnapshot_toSection_animatingDifferences_completion: proc(self: ^UI.CollectionViewDiffableDataSource, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: id, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())),
    snapshotForSection: proc(self: ^UI.CollectionViewDiffableDataSource, section: id) -> ^UI.NSDiffableDataSourceSectionSnapshot,
    supplementaryViewProvider: proc(self: ^UI.CollectionViewDiffableDataSource) -> UI.CollectionViewDiffableDataSourceSupplementaryViewProvider,
    setSupplementaryViewProvider: proc(self: ^UI.CollectionViewDiffableDataSource, supplementaryViewProvider: UI.CollectionViewDiffableDataSourceSupplementaryViewProvider),
    reorderingHandlers: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.CollectionViewDiffableDataSourceReorderingHandlers,
    setReorderingHandlers: proc(self: ^UI.CollectionViewDiffableDataSource, reorderingHandlers: ^UI.CollectionViewDiffableDataSourceReorderingHandlers),
    sectionSnapshotHandlers: proc(self: ^UI.CollectionViewDiffableDataSource) -> ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers,
    setSectionSnapshotHandlers: proc(self: ^UI.CollectionViewDiffableDataSource, sectionSnapshotHandlers: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCollectionView != nil {
        initWithCollectionView :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, collectionView: ^UI.CollectionView, cellProvider: UI.CollectionViewDiffableDataSourceCellProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCollectionView(self, collectionView, cellProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionView:cellProvider:"), auto_cast initWithCollectionView, "^void@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.NSDiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences != nil {
        applySnapshot_animatingDifferences :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot_animatingDifferences, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_animatingDifferences_completion != nil {
        applySnapshot_animatingDifferences_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_animatingDifferences_completion(self, snapshot, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:completion:"), auto_cast applySnapshot_animatingDifferences_completion, "v@:^voidB?") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_ != nil {
        applySnapshotUsingReloadData_ :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_(self, snapshot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:"), auto_cast applySnapshotUsingReloadData_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.applySnapshotUsingReloadData_completion != nil {
        applySnapshotUsingReloadData_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSnapshot, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshotUsingReloadData_completion(self, snapshot, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshotUsingReloadData:completion:"), auto_cast applySnapshotUsingReloadData_completion, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.sectionIdentifierForIndex != nil {
        sectionIdentifierForIndex :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionIdentifierForIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifierForIndex:"), auto_cast sectionIdentifierForIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexForSectionIdentifier != nil {
        indexForSectionIdentifier :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, identifier: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexForSectionIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexForSectionIdentifier:"), auto_cast indexForSectionIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForIndexPath != nil {
        itemIdentifierForIndexPath :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, indexPath: ^NS.IndexPath) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForIndexPath:"), auto_cast itemIdentifierForIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemIdentifier != nil {
        indexPathForItemIdentifier :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, identifier: id) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemIdentifier:"), auto_cast indexPathForItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences != nil {
        applySnapshot_toSection_animatingDifferences :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: id, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences(self, snapshot, sectionIdentifier, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:"), auto_cast applySnapshot_toSection_animatingDifferences, "v@:^void@B") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot_toSection_animatingDifferences_completion != nil {
        applySnapshot_toSection_animatingDifferences_completion :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, snapshot: ^UI.NSDiffableDataSourceSectionSnapshot, sectionIdentifier: id, animatingDifferences: bool, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot_toSection_animatingDifferences_completion(self, snapshot, sectionIdentifier, animatingDifferences, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:toSection:animatingDifferences:completion:"), auto_cast applySnapshot_toSection_animatingDifferences_completion, "v@:^void@B?") do panic("Failed to register objC method.")
    }
    if vt.snapshotForSection != nil {
        snapshotForSection :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, section: id) -> ^UI.NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotForSection(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotForSection:"), auto_cast snapshotForSection, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewProvider != nil {
        supplementaryViewProvider :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> UI.CollectionViewDiffableDataSourceSupplementaryViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewProvider"), auto_cast supplementaryViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryViewProvider != nil {
        setSupplementaryViewProvider :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, supplementaryViewProvider: UI.CollectionViewDiffableDataSourceSupplementaryViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementaryViewProvider(self, supplementaryViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryViewProvider:"), auto_cast setSupplementaryViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.reorderingHandlers != nil {
        reorderingHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reorderingHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reorderingHandlers"), auto_cast reorderingHandlers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setReorderingHandlers != nil {
        setReorderingHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, reorderingHandlers: ^UI.CollectionViewDiffableDataSourceReorderingHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReorderingHandlers(self, reorderingHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReorderingHandlers:"), auto_cast setReorderingHandlers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sectionSnapshotHandlers != nil {
        sectionSnapshotHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL) -> ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionSnapshotHandlers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionSnapshotHandlers"), auto_cast sectionSnapshotHandlers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionSnapshotHandlers != nil {
        setSectionSnapshotHandlers :: proc "c" (self: ^UI.CollectionViewDiffableDataSource, _: SEL, sectionSnapshotHandlers: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSectionSnapshotHandlers(self, sectionSnapshotHandlers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionSnapshotHandlers:"), auto_cast setSectionSnapshotHandlers, "v@:^void") do panic("Failed to register objC method.")
    }
}

