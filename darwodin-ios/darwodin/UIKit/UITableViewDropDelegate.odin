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
/// UITableViewDropDelegate
///
@(objc_class="UITableViewDropDelegate")
TableViewDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDropDelegate, objc_name="tableView_performDropWithCoordinator")
TableViewDropDelegate_tableView_performDropWithCoordinator :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, coordinator: ^TableViewDropCoordinator) {
    msgSend(nil, self, "tableView:performDropWithCoordinator:", tableView, coordinator)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_canHandleDropSession")
TableViewDropDelegate_tableView_canHandleDropSession :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) -> bool {
    return msgSend(bool, self, "tableView:canHandleDropSession:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidEnter")
TableViewDropDelegate_tableView_dropSessionDidEnter :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidEnter:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidUpdate_withDestinationIndexPath")
TableViewDropDelegate_tableView_dropSessionDidUpdate_withDestinationIndexPath :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "tableView:dropSessionDidUpdate:withDestinationIndexPath:", tableView, session, destinationIndexPath)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidExit")
TableViewDropDelegate_tableView_dropSessionDidExit :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidExit:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropSessionDidEnd")
TableViewDropDelegate_tableView_dropSessionDidEnd :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) {
    msgSend(nil, self, "tableView:dropSessionDidEnd:", tableView, session)
}
@(objc_type=TableViewDropDelegate, objc_name="tableView_dropPreviewParametersForRowAtIndexPath")
TableViewDropDelegate_tableView_dropPreviewParametersForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDropDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "tableView:dropPreviewParametersForRowAtIndexPath:", tableView, indexPath)
}
