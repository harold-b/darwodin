package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

