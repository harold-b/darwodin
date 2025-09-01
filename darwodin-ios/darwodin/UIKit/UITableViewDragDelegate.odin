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
/// UITableViewDragDelegate
///
@(objc_class="UITableViewDragDelegate")
TableViewDragDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDragDelegate, objc_name="tableView_itemsForBeginningDragSession_atIndexPath")
TableViewDragDelegate_tableView_itemsForBeginningDragSession_atIndexPath :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:itemsForBeginningDragSession:atIndexPath:", tableView, session, indexPath)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_itemsForAddingToDragSession_atIndexPath_point")
TableViewDragDelegate_tableView_itemsForAddingToDragSession_atIndexPath_point :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:itemsForAddingToDragSession:atIndexPath:point:", tableView, session, indexPath, point)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragPreviewParametersForRowAtIndexPath")
TableViewDragDelegate_tableView_dragPreviewParametersForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "tableView:dragPreviewParametersForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionWillBegin")
TableViewDragDelegate_tableView_dragSessionWillBegin :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) {
    msgSend(nil, self, "tableView:dragSessionWillBegin:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionDidEnd")
TableViewDragDelegate_tableView_dragSessionDidEnd :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) {
    msgSend(nil, self, "tableView:dragSessionDidEnd:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionAllowsMoveOperation")
TableViewDragDelegate_tableView_dragSessionAllowsMoveOperation :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "tableView:dragSessionAllowsMoveOperation:", tableView, session)
}
@(objc_type=TableViewDragDelegate, objc_name="tableView_dragSessionIsRestrictedToDraggingApplication")
TableViewDragDelegate_tableView_dragSessionIsRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^TableViewDragDelegate, tableView: ^TableView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "tableView:dragSessionIsRestrictedToDraggingApplication:", tableView, session)
}
