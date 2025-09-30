package darwodin_NSCollectionViewDiffableDataSource_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCollectionView: proc(self: ^AK.CollectionViewDiffableDataSource, collectionView: ^AK.CollectionView, itemProvider: AK.CollectionViewDiffableDataSourceItemProvider) -> instancetype,
    init: proc(self: ^AK.CollectionViewDiffableDataSource) -> instancetype,
    new: proc() -> ^AK.CollectionViewDiffableDataSource,
    snapshot: proc(self: ^AK.CollectionViewDiffableDataSource) -> ^AK.DiffableDataSourceSnapshot,
    applySnapshot: proc(self: ^AK.CollectionViewDiffableDataSource, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool),
    itemIdentifierForIndexPath: proc(self: ^AK.CollectionViewDiffableDataSource, indexPath: ^NS.IndexPath) -> id,
    indexPathForItemIdentifier: proc(self: ^AK.CollectionViewDiffableDataSource, identifier: id) -> ^NS.IndexPath,
    supplementaryViewProvider: proc(self: ^AK.CollectionViewDiffableDataSource) -> AK.CollectionViewDiffableDataSourceSupplementaryViewProvider,
    setSupplementaryViewProvider: proc(self: ^AK.CollectionViewDiffableDataSource, supplementaryViewProvider: AK.CollectionViewDiffableDataSourceSupplementaryViewProvider),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCollectionView != nil {
        initWithCollectionView :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL, collectionView: ^AK.CollectionView, itemProvider: AK.CollectionViewDiffableDataSourceItemProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCollectionView(self, collectionView, itemProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionView:itemProvider:"), auto_cast initWithCollectionView, "^void@:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionViewDiffableDataSource {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL) -> ^AK.DiffableDataSourceSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applySnapshot != nil {
        applySnapshot :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL, snapshot: ^AK.DiffableDataSourceSnapshot, animatingDifferences: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applySnapshot(self, snapshot, animatingDifferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applySnapshot:animatingDifferences:"), auto_cast applySnapshot, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifierForIndexPath != nil {
        itemIdentifierForIndexPath :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL, indexPath: ^NS.IndexPath) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifierForIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifierForIndexPath:"), auto_cast itemIdentifierForIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForItemIdentifier != nil {
        indexPathForItemIdentifier :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL, identifier: id) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathForItemIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForItemIdentifier:"), auto_cast indexPathForItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryViewProvider != nil {
        supplementaryViewProvider :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL) -> AK.CollectionViewDiffableDataSourceSupplementaryViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryViewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryViewProvider"), auto_cast supplementaryViewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryViewProvider != nil {
        setSupplementaryViewProvider :: proc "c" (self: ^AK.CollectionViewDiffableDataSource, _: SEL, supplementaryViewProvider: AK.CollectionViewDiffableDataSourceSupplementaryViewProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementaryViewProvider(self, supplementaryViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryViewProvider:"), auto_cast setSupplementaryViewProvider, "v@:?") do panic("Failed to register objC method.")
    }
}

