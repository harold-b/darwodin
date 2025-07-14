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
/// UICollectionViewDropDelegate
///
@(objc_class="UICollectionViewDropDelegate")
CollectionViewDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_performDropWithCoordinator")
CollectionViewDropDelegate_collectionView_performDropWithCoordinator :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, coordinator: ^CollectionViewDropCoordinator) {
    msgSend(nil, self, "collectionView:performDropWithCoordinator:", collectionView, coordinator)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_canHandleDropSession")
CollectionViewDropDelegate_collectionView_canHandleDropSession :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) -> bool {
    return msgSend(bool, self, "collectionView:canHandleDropSession:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidEnter")
CollectionViewDropDelegate_collectionView_dropSessionDidEnter :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidEnter:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidUpdate_withDestinationIndexPath")
CollectionViewDropDelegate_collectionView_dropSessionDidUpdate_withDestinationIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "collectionView:dropSessionDidUpdate:withDestinationIndexPath:", collectionView, session, destinationIndexPath)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidExit")
CollectionViewDropDelegate_collectionView_dropSessionDidExit :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidExit:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidEnd")
CollectionViewDropDelegate_collectionView_dropSessionDidEnd :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidEnd:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropPreviewParametersForItemAtIndexPath")
CollectionViewDropDelegate_collectionView_dropPreviewParametersForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "collectionView:dropPreviewParametersForItemAtIndexPath:", collectionView, indexPath)
}
