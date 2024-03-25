package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewDataSource
///
@(objc_class="NSCollectionViewDataSource")
CollectionViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDataSource, objc_name="collectionView_numberOfItemsInSection")
CollectionViewDataSource_collectionView_numberOfItemsInSection :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "collectionView:numberOfItemsInSection:", collectionView, section)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_itemForRepresentedObjectAtIndexPath")
CollectionViewDataSource_collectionView_itemForRepresentedObjectAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {
    return msgSend(^CollectionViewItem, self, "collectionView:itemForRepresentedObjectAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="numberOfSectionsInCollectionView")
CollectionViewDataSource_numberOfSectionsInCollectionView :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSectionsInCollectionView:", collectionView)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView_viewForSupplementaryElementOfKind_atIndexPath")
CollectionViewDataSource_collectionView_viewForSupplementaryElementOfKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDataSource, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {
    return msgSend(^View, self, "collectionView:viewForSupplementaryElementOfKind:atIndexPath:", collectionView, kind, indexPath)
}
@(objc_type=CollectionViewDataSource, objc_name="collectionView")
CollectionViewDataSource_collectionView :: proc {
    CollectionViewDataSource_collectionView_numberOfItemsInSection,
    CollectionViewDataSource_collectionView_itemForRepresentedObjectAtIndexPath,
    CollectionViewDataSource_collectionView_viewForSupplementaryElementOfKind_atIndexPath,
}

CollectionViewDataSource_VTable :: struct {
    collectionView_numberOfItemsInSection: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer,
    collectionView_itemForRepresentedObjectAtIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem,
    numberOfSectionsInCollectionView: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> NS.Integer,
    collectionView_viewForSupplementaryElementOfKind_atIndexPath: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View,
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
    if vt.collectionView_itemForRepresentedObjectAtIndexPath != nil {
        collectionView_itemForRepresentedObjectAtIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_itemForRepresentedObjectAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemForRepresentedObjectAtIndexPath:"), auto_cast collectionView_itemForRepresentedObjectAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
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
        collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc "c" (self: ^CollectionViewDataSource, _: SEL, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDataSource_VTable)vt_ctx.protocol_vt).collectionView_viewForSupplementaryElementOfKind_atIndexPath(self, collectionView, kind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:viewForSupplementaryElementOfKind:atIndexPath:"), auto_cast collectionView_viewForSupplementaryElementOfKind_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
}

