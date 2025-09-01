package darwodin_UIKit

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
