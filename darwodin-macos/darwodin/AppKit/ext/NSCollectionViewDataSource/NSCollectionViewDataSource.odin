package darwodin_NSCollectionViewDataSource_Ext

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

VTable :: struct {
    collectionView_numberOfItemsInSection: proc(self: ^NS.CollectionViewDataSource, collectionView: ^NS.CollectionView, section: NS.Integer) -> NS.Integer,
    collectionView_itemForRepresentedObjectAtIndexPath: proc(self: ^NS.CollectionViewDataSource, collectionView: ^NS.CollectionView, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem,
    numberOfSectionsInCollectionView: proc(self: ^NS.CollectionViewDataSource, collectionView: ^NS.CollectionView) -> NS.Integer,
    collectionView_viewForSupplementaryElementOfKind_atIndexPath: proc(self: ^NS.CollectionViewDataSource, collectionView: ^NS.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_numberOfItemsInSection != nil {
        collectionView_numberOfItemsInSection :: proc "c" (self: ^NS.CollectionViewDataSource, _: SEL, collectionView: ^NS.CollectionView, section: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_numberOfItemsInSection(self, collectionView, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:numberOfItemsInSection:"), auto_cast collectionView_numberOfItemsInSection, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_itemForRepresentedObjectAtIndexPath != nil {
        collectionView_itemForRepresentedObjectAtIndexPath :: proc "c" (self: ^NS.CollectionViewDataSource, _: SEL, collectionView: ^NS.CollectionView, indexPath: ^NS.IndexPath) -> ^NS.CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_itemForRepresentedObjectAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemForRepresentedObjectAtIndexPath:"), auto_cast collectionView_itemForRepresentedObjectAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.numberOfSectionsInCollectionView != nil {
        numberOfSectionsInCollectionView :: proc "c" (self: ^NS.CollectionViewDataSource, _: SEL, collectionView: ^NS.CollectionView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfSectionsInCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfSectionsInCollectionView:"), auto_cast numberOfSectionsInCollectionView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_viewForSupplementaryElementOfKind_atIndexPath != nil {
        collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc "c" (self: ^NS.CollectionViewDataSource, _: SEL, collectionView: ^NS.CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_viewForSupplementaryElementOfKind_atIndexPath(self, collectionView, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:viewForSupplementaryElementOfKind:atIndexPath:"), auto_cast collectionView_viewForSupplementaryElementOfKind_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
}

