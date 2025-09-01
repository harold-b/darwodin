package darwodin_UICollectionViewDataSource_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    collectionView_numberOfItemsInSection: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, section: NS.Integer) -> NS.Integer,
    collectionView_cellForItemAtIndexPath: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell,
    numberOfSectionsInCollectionView: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView) -> NS.Integer,
    collectionView_viewForSupplementaryElementOfKind_atIndexPath: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView,
    collectionView_canMoveItemAtIndexPath: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_moveItemAtIndexPath_toIndexPath: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath),
    indexTitlesForCollectionView: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView) -> ^NS.Array,
    collectionView_indexPathForIndexTitle_atIndex: proc(self: ^UI.CollectionViewDataSource, collectionView: ^UI.CollectionView, title: ^NS.String, index: NS.Integer) -> ^NS.IndexPath,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_numberOfItemsInSection != nil {
        collectionView_numberOfItemsInSection :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_numberOfItemsInSection(self, collectionView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:numberOfItemsInSection:"), auto_cast collectionView_numberOfItemsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cellForItemAtIndexPath != nil {
        collectionView_cellForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_cellForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cellForItemAtIndexPath:"), auto_cast collectionView_cellForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInCollectionView != nil {
        numberOfSectionsInCollectionView :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfSectionsInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInCollectionView:"), auto_cast numberOfSectionsInCollectionView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_viewForSupplementaryElementOfKind_atIndexPath != nil {
        collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_viewForSupplementaryElementOfKind_atIndexPath(self, collectionView, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:viewForSupplementaryElementOfKind:atIndexPath:"), auto_cast collectionView_viewForSupplementaryElementOfKind_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canMoveItemAtIndexPath != nil {
        collectionView_canMoveItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canMoveItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canMoveItemAtIndexPath:"), auto_cast collectionView_canMoveItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_moveItemAtIndexPath_toIndexPath != nil {
        collectionView_moveItemAtIndexPath_toIndexPath :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_moveItemAtIndexPath_toIndexPath(self, collectionView, sourceIndexPath, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:moveItemAtIndexPath:toIndexPath:"), auto_cast collectionView_moveItemAtIndexPath_toIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexTitlesForCollectionView != nil {
        indexTitlesForCollectionView :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indexTitlesForCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexTitlesForCollectionView:"), auto_cast indexTitlesForCollectionView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_indexPathForIndexTitle_atIndex != nil {
        collectionView_indexPathForIndexTitle_atIndex :: proc "c" (self: ^UI.CollectionViewDataSource, _: SEL, collectionView: ^UI.CollectionView, title: ^NS.String, index: NS.Integer) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_indexPathForIndexTitle_atIndex(self, collectionView, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:indexPathForIndexTitle:atIndex:"), auto_cast collectionView_indexPathForIndexTitle_atIndex, "@@:@@l") do panic("Failed to register objC method.")
    }
}

