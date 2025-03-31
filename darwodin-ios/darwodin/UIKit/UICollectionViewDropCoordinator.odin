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
/// UICollectionViewDropCoordinator
///
@(objc_class="UICollectionViewDropCoordinator")
CollectionViewDropCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toPlaceholder")
CollectionViewDropCoordinator_dropItem_toPlaceholder :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, placeholder: ^CollectionViewDropPlaceholder) -> ^CollectionViewDropPlaceholderContext {
    return msgSend(^CollectionViewDropPlaceholderContext, self, "dropItem:toPlaceholder:", dragItem, placeholder)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toItemAtIndexPath")
CollectionViewDropCoordinator_dropItem_toItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toItemAtIndexPath:", dragItem, indexPath)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_intoItemAtIndexPath_rect")
CollectionViewDropCoordinator_dropItem_intoItemAtIndexPath_rect :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:intoItemAtIndexPath:rect:", dragItem, indexPath, rect)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem_toTarget")
CollectionViewDropCoordinator_dropItem_toTarget :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toTarget:", dragItem, target)
}
@(objc_type=CollectionViewDropCoordinator, objc_name="items")
CollectionViewDropCoordinator_items :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="destinationIndexPath")
CollectionViewDropCoordinator_destinationIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "destinationIndexPath")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="proposal")
CollectionViewDropCoordinator_proposal :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "proposal")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="session")
CollectionViewDropCoordinator_session :: #force_inline proc "c" (self: ^CollectionViewDropCoordinator) -> ^DropSession {
    return msgSend(^DropSession, self, "session")
}
@(objc_type=CollectionViewDropCoordinator, objc_name="dropItem")
CollectionViewDropCoordinator_dropItem :: proc {
    CollectionViewDropCoordinator_dropItem_toPlaceholder,
    CollectionViewDropCoordinator_dropItem_toItemAtIndexPath,
    CollectionViewDropCoordinator_dropItem_intoItemAtIndexPath_rect,
    CollectionViewDropCoordinator_dropItem_toTarget,
}

