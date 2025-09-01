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
/// UICollectionViewDataSourcePrefetching
///
@(objc_class="UICollectionViewDataSourcePrefetching")
CollectionViewDataSourcePrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDataSourcePrefetching, objc_name="collectionView_prefetchItemsAtIndexPaths")
CollectionViewDataSourcePrefetching_collectionView_prefetchItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:prefetchItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDataSourcePrefetching, objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
CollectionViewDataSourcePrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:cancelPrefetchingForItemsAtIndexPaths:", collectionView, indexPaths)
}
