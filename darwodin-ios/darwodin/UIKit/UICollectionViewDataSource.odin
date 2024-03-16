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
/// UICollectionViewDataSource
///
@(objc_class="UICollectionViewDataSource")
CollectionViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDataSource, objc_name="collectionView_numberOfItemsInSection")
CollectionViewDataSource_collectionView_numberOfItemsInSection :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "collectionView:numberOfItemsInSection:", collectionView, section)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_cellForItemAtIndexPath")
CollectionViewDataSource_collectionView_cellForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {
    return msgSend(^CollectionViewCell, self, "collectionView:cellForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="numberOfSectionsInCollectionView")
CollectionViewDataSource_numberOfSectionsInCollectionView :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSectionsInCollectionView:", collectionView)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_viewForSupplementaryElementOfKind_atIndexPath")
CollectionViewDataSource_collectionView_viewForSupplementaryElementOfKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {
    return msgSend(^CollectionReusableView, self, "collectionView:viewForSupplementaryElementOfKind:atIndexPath:", collectionView, kind, indexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_canMoveItemAtIndexPath")
CollectionViewDataSource_collectionView_canMoveItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "collectionView:canMoveItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_moveItemAtIndexPath_toIndexPath")
CollectionViewDataSource_collectionView_moveItemAtIndexPath_toIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:moveItemAtIndexPath:toIndexPath:", collectionView, sourceIndexPath, destinationIndexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="indexTitlesForCollectionView")
CollectionViewDataSource_indexTitlesForCollectionView :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "indexTitlesForCollectionView:", collectionView)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_indexPathForIndexTitle_atIndex")
CollectionViewDataSource_collectionView_indexPathForIndexTitle_atIndex :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, title: ^NS.String, index: NS.Integer) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "collectionView:indexPathForIndexTitle:atIndex:", collectionView, title, index)
}
CollectionViewDataSource_VTable :: struct {
    collectionView_numberOfItemsInSection: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer,
    collectionView_cellForItemAtIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewCell,
    numberOfSectionsInCollectionView: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> NS.Integer,
    collectionView_viewForSupplementaryElementOfKind_atIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView,
    collectionView_canMoveItemAtIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool,
    collectionView_moveItemAtIndexPath_toIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath),
    indexTitlesForCollectionView: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> ^NS.Array,
    collectionView_indexPathForIndexTitle_atIndex: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, title: ^NS.String, index: NS.Integer) -> ^NS.IndexPath,
}

CollectionViewDataSource_odin_extend :: proc(cls: Class, vt: ^CollectionViewDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_numberOfItemsInSection != nil {
        collectionView_numberOfItemsInSection :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_numberOfItemsInSection(self, collectionView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:numberOfItemsInSection:"), auto_cast collectionView_numberOfItemsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cellForItemAtIndexPath != nil {
        collectionView_cellForItemAtIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_cellForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cellForItemAtIndexPath:"), auto_cast collectionView_cellForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInCollectionView != nil {
        numberOfSectionsInCollectionView :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).numberOfSectionsInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInCollectionView:"), auto_cast numberOfSectionsInCollectionView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_viewForSupplementaryElementOfKind_atIndexPath != nil {
        collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_viewForSupplementaryElementOfKind_atIndexPath(self, collectionView, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:viewForSupplementaryElementOfKind:atIndexPath:"), auto_cast collectionView_viewForSupplementaryElementOfKind_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canMoveItemAtIndexPath != nil {
        collectionView_canMoveItemAtIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_canMoveItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canMoveItemAtIndexPath:"), auto_cast collectionView_canMoveItemAtIndexPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_moveItemAtIndexPath_toIndexPath != nil {
        collectionView_moveItemAtIndexPath_toIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_moveItemAtIndexPath_toIndexPath(self, collectionView, sourceIndexPath, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:moveItemAtIndexPath:toIndexPath:"), auto_cast collectionView_moveItemAtIndexPath_toIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.indexTitlesForCollectionView != nil {
        indexTitlesForCollectionView :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).indexTitlesForCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexTitlesForCollectionView:"), auto_cast indexTitlesForCollectionView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_indexPathForIndexTitle_atIndex != nil {
        collectionView_indexPathForIndexTitle_atIndex :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, title: ^NS.String, index: NS.Integer) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_indexPathForIndexTitle_atIndex(self, collectionView, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:indexPathForIndexTitle:atIndex:"), auto_cast collectionView_indexPathForIndexTitle_atIndex, "@@:@@l") do panic("Failed to register objC method.")
    }
}

