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
/// UITableViewDropDelegate
///
@(objc_class="UITableViewDropDelegate")
TableViewDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDropDelegate, objc_selector="tableView:performDropWithCoordinator:", objc_name="tableView_performDropWithCoordinator")
    TableViewDropDelegate_tableView_performDropWithCoordinator :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, coordinator: ^TableViewDropCoordinator) ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:canHandleDropSession:", objc_name="tableView_canHandleDropSession")
    TableViewDropDelegate_tableView_canHandleDropSession :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) -> bool ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:dropSessionDidEnter:", objc_name="tableView_dropSessionDidEnter")
    TableViewDropDelegate_tableView_dropSessionDidEnter :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:dropSessionDidUpdate:withDestinationIndexPath:", objc_name="tableView_dropSessionDidUpdate_withDestinationIndexPath")
    TableViewDropDelegate_tableView_dropSessionDidUpdate_withDestinationIndexPath :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^TableViewDropProposal ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:dropSessionDidExit:", objc_name="tableView_dropSessionDidExit")
    TableViewDropDelegate_tableView_dropSessionDidExit :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:dropSessionDidEnd:", objc_name="tableView_dropSessionDidEnd")
    TableViewDropDelegate_tableView_dropSessionDidEnd :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, session: ^DropSession) ---

    @(objc_type=TableViewDropDelegate, objc_selector="tableView:dropPreviewParametersForRowAtIndexPath:", objc_name="tableView_dropPreviewParametersForRowAtIndexPath")
    TableViewDropDelegate_tableView_dropPreviewParametersForRowAtIndexPath :: proc(self: ^TableViewDropDelegate, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters ---
}

