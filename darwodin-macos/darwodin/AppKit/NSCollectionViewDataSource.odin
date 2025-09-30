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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewDataSource, objc_selector="collectionView:numberOfItemsInSection:", objc_name="collectionView_numberOfItemsInSection")
    CollectionViewDataSource_collectionView_numberOfItemsInSection :: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, section: NS.Integer) -> NS.Integer ---

    @(objc_type=CollectionViewDataSource, objc_selector="collectionView:itemForRepresentedObjectAtIndexPath:", objc_name="collectionView_itemForRepresentedObjectAtIndexPath")
    CollectionViewDataSource_collectionView_itemForRepresentedObjectAtIndexPath :: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^CollectionViewItem ---

    @(objc_type=CollectionViewDataSource, objc_selector="numberOfSectionsInCollectionView:", objc_name="numberOfSectionsInCollectionView")
    CollectionViewDataSource_numberOfSectionsInCollectionView :: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView) -> NS.Integer ---

    @(objc_type=CollectionViewDataSource, objc_selector="collectionView:viewForSupplementaryElementOfKind:atIndexPath:", objc_name="collectionView_viewForSupplementaryElementOfKind_atIndexPath")
    CollectionViewDataSource_collectionView_viewForSupplementaryElementOfKind_atIndexPath :: proc(self: ^CollectionViewDataSource, collectionView: ^CollectionView, kind: ^NS.String, indexPath: ^NS.IndexPath) -> ^View ---
}

@(objc_type=CollectionViewDataSource, objc_name="collectionView")
CollectionViewDataSource_collectionView :: proc {
    CollectionViewDataSource_collectionView_numberOfItemsInSection,
    CollectionViewDataSource_collectionView_itemForRepresentedObjectAtIndexPath,
    CollectionViewDataSource_collectionView_viewForSupplementaryElementOfKind_atIndexPath,
}

