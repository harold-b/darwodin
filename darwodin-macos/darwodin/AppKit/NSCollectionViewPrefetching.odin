package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewPrefetching
///
@(objc_class="NSCollectionViewPrefetching")
CollectionViewPrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewPrefetching, objc_selector="collectionView:prefetchItemsAtIndexPaths:", objc_name="collectionView_prefetchItemsAtIndexPaths")
    CollectionViewPrefetching_collectionView_prefetchItemsAtIndexPaths :: proc(self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) ---

    @(objc_type=CollectionViewPrefetching, objc_selector="collectionView:cancelPrefetchingForItemsAtIndexPaths:", objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
    CollectionViewPrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc(self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) ---
}

