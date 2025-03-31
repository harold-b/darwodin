package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewPrefetching
///
@(objc_class="NSCollectionViewPrefetching")
CollectionViewPrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewPrefetching, objc_name="collectionView_prefetchItemsAtIndexPaths")
CollectionViewPrefetching_collectionView_prefetchItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:prefetchItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewPrefetching, objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
CollectionViewPrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:cancelPrefetchingForItemsAtIndexPaths:", collectionView, indexPaths)
}
