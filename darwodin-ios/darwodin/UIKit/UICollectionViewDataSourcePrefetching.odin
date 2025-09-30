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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewDataSourcePrefetching, objc_selector="collectionView:prefetchItemsAtIndexPaths:", objc_name="collectionView_prefetchItemsAtIndexPaths")
    CollectionViewDataSourcePrefetching_collectionView_prefetchItemsAtIndexPaths :: proc(self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) ---

    @(objc_type=CollectionViewDataSourcePrefetching, objc_selector="collectionView:cancelPrefetchingForItemsAtIndexPaths:", objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
    CollectionViewDataSourcePrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc(self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) ---
}

