package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICollectionViewDragDelegate
///
@(objc_class="UICollectionViewDragDelegate")
CollectionViewDragDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_itemsForBeginningDragSession_atIndexPath")
CollectionViewDragDelegate_collectionView_itemsForBeginningDragSession_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:itemsForBeginningDragSession:atIndexPath:", collectionView, session, indexPath)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_itemsForAddingToDragSession_atIndexPath_point")
CollectionViewDragDelegate_collectionView_itemsForAddingToDragSession_atIndexPath_point :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:itemsForAddingToDragSession:atIndexPath:point:", collectionView, session, indexPath, point)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragPreviewParametersForItemAtIndexPath")
CollectionViewDragDelegate_collectionView_dragPreviewParametersForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "collectionView:dragPreviewParametersForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionWillBegin")
CollectionViewDragDelegate_collectionView_dragSessionWillBegin :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) {
    msgSend(nil, self, "collectionView:dragSessionWillBegin:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionDidEnd")
CollectionViewDragDelegate_collectionView_dragSessionDidEnd :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) {
    msgSend(nil, self, "collectionView:dragSessionDidEnd:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionAllowsMoveOperation")
CollectionViewDragDelegate_collectionView_dragSessionAllowsMoveOperation :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "collectionView:dragSessionAllowsMoveOperation:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionIsRestrictedToDraggingApplication")
CollectionViewDragDelegate_collectionView_dragSessionIsRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "collectionView:dragSessionIsRestrictedToDraggingApplication:", collectionView, session)
}
