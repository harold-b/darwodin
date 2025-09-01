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
/// NSCollectionViewDelegateFlowLayout
///
@(objc_class="NSCollectionViewDelegateFlowLayout")
CollectionViewDelegateFlowLayout :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewDelegate,
}

@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_sizeForItemAtIndexPath")
CollectionViewDelegateFlowLayout_collectionView_layout_sizeForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> NS.Size {
    return msgSend(NS.Size, self, "collectionView:layout:sizeForItemAtIndexPath:", collectionView, collectionViewLayout, indexPath)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_insetForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_insetForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "collectionView:layout:insetForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_minimumLineSpacingForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_minimumLineSpacingForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "collectionView:layout:minimumLineSpacingForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_minimumInteritemSpacingForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_minimumInteritemSpacingForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "collectionView:layout:minimumInteritemSpacingForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_referenceSizeForHeaderInSection")
CollectionViewDelegateFlowLayout_collectionView_layout_referenceSizeForHeaderInSection :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> NS.Size {
    return msgSend(NS.Size, self, "collectionView:layout:referenceSizeForHeaderInSection:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_referenceSizeForFooterInSection")
CollectionViewDelegateFlowLayout_collectionView_layout_referenceSizeForFooterInSection :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> NS.Size {
    return msgSend(NS.Size, self, "collectionView:layout:referenceSizeForFooterInSection:", collectionView, collectionViewLayout, section)
}
