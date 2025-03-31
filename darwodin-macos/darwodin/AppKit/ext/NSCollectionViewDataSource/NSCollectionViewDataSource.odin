package darwodin_NSCollectionViewDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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

import AK "../../"

VTable :: struct {
    collectionView_numberOfItemsInSection: proc(self: ^AK.CollectionViewDataSource, collectionView: ^AK.CollectionView, section: NS.Integer) -> NS.Integer,
    collectionView_itemForRepresentedObjectAtIndexPath: proc(self: ^AK.CollectionViewDataSource, collectionView: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem,
    numberOfSectionsInCollectionView: proc(self: ^AK.CollectionViewDataSource, collectionView: ^AK.CollectionView) -> NS.Integer,
    collectionView_viewForSupplementaryElementOfKind_atIndexPath: proc(self: ^AK.CollectionViewDataSource, collectionView: ^AK.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_numberOfItemsInSection != nil {
        collectionView_numberOfItemsInSection :: proc "c" (self: ^AK.CollectionViewDataSource, _: SEL, collectionView: ^AK.CollectionView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_numberOfItemsInSection(self, collectionView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:numberOfItemsInSection:"), auto_cast collectionView_numberOfItemsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_itemForRepresentedObjectAtIndexPath != nil {
        collectionView_itemForRepresentedObjectAtIndexPath :: proc "c" (self: ^AK.CollectionViewDataSource, _: SEL, collectionView: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_itemForRepresentedObjectAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemForRepresentedObjectAtIndexPath:"), auto_cast collectionView_itemForRepresentedObjectAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInCollectionView != nil {
        numberOfSectionsInCollectionView :: proc "c" (self: ^AK.CollectionViewDataSource, _: SEL, collectionView: ^AK.CollectionView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfSectionsInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInCollectionView:"), auto_cast numberOfSectionsInCollectionView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_viewForSupplementaryElementOfKind_atIndexPath != nil {
        collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc "c" (self: ^AK.CollectionViewDataSource, _: SEL, collectionView: ^AK.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_viewForSupplementaryElementOfKind_atIndexPath(self, collectionView, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:viewForSupplementaryElementOfKind:atIndexPath:"), auto_cast collectionView_viewForSupplementaryElementOfKind_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
}

