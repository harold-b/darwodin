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
/// UITableViewDropCoordinator
///
@(objc_class="UITableViewDropCoordinator")
TableViewDropCoordinator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toPlaceholder")
TableViewDropCoordinator_dropItem_toPlaceholder :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, placeholder: ^TableViewDropPlaceholder) -> ^TableViewDropPlaceholderContext {
    return msgSend(^TableViewDropPlaceholderContext, self, "dropItem:toPlaceholder:", dragItem, placeholder)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toRowAtIndexPath")
TableViewDropCoordinator_dropItem_toRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toRowAtIndexPath:", dragItem, indexPath)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_intoRowAtIndexPath_rect")
TableViewDropCoordinator_dropItem_intoRowAtIndexPath_rect :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, indexPath: ^NS.IndexPath, rect: CG.Rect) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:intoRowAtIndexPath:rect:", dragItem, indexPath, rect)
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem_toTarget")
TableViewDropCoordinator_dropItem_toTarget :: #force_inline proc "c" (self: ^TableViewDropCoordinator, dragItem: ^DragItem, target: ^DragPreviewTarget) -> ^DragAnimating {
    return msgSend(^DragAnimating, self, "dropItem:toTarget:", dragItem, target)
}
@(objc_type=TableViewDropCoordinator, objc_name="items")
TableViewDropCoordinator_items :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^NS.Array {
    return msgSend(^NS.Array, self, "items")
}
@(objc_type=TableViewDropCoordinator, objc_name="destinationIndexPath")
TableViewDropCoordinator_destinationIndexPath :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "destinationIndexPath")
}
@(objc_type=TableViewDropCoordinator, objc_name="proposal")
TableViewDropCoordinator_proposal :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "proposal")
}
@(objc_type=TableViewDropCoordinator, objc_name="session")
TableViewDropCoordinator_session :: #force_inline proc "c" (self: ^TableViewDropCoordinator) -> ^DropSession {
    return msgSend(^DropSession, self, "session")
}
@(objc_type=TableViewDropCoordinator, objc_name="dropItem")
TableViewDropCoordinator_dropItem :: proc {
    TableViewDropCoordinator_dropItem_toPlaceholder,
    TableViewDropCoordinator_dropItem_toRowAtIndexPath,
    TableViewDropCoordinator_dropItem_intoRowAtIndexPath_rect,
    TableViewDropCoordinator_dropItem_toTarget,
}

