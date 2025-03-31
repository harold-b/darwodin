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
/// UITableViewDataSource
///
@(objc_class="UITableViewDataSource")
TableViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDataSource, objc_name="tableView_numberOfRowsInSection")
TableViewDataSource_tableView_numberOfRowsInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:numberOfRowsInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_cellForRowAtIndexPath")
TableViewDataSource_tableView_cellForRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> ^TableViewCell {
    return msgSend(^TableViewCell, self, "tableView:cellForRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="numberOfSectionsInTableView")
TableViewDataSource_numberOfSectionsInTableView :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfSectionsInTableView:", tableView)
}
@(objc_type=TableViewDataSource, objc_name="tableView_titleForHeaderInSection")
TableViewDataSource_tableView_titleForHeaderInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:titleForHeaderInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_titleForFooterInSection")
TableViewDataSource_tableView_titleForFooterInSection :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, section: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "tableView:titleForFooterInSection:", tableView, section)
}
@(objc_type=TableViewDataSource, objc_name="tableView_canEditRowAtIndexPath")
TableViewDataSource_tableView_canEditRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canEditRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="tableView_canMoveRowAtIndexPath")
TableViewDataSource_tableView_canMoveRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "tableView:canMoveRowAtIndexPath:", tableView, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="sectionIndexTitlesForTableView")
TableViewDataSource_sectionIndexTitlesForTableView :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIndexTitlesForTableView:", tableView)
}
@(objc_type=TableViewDataSource, objc_name="tableView_sectionForSectionIndexTitle_atIndex")
TableViewDataSource_tableView_sectionForSectionIndexTitle_atIndex :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, title: ^NS.String, index: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "tableView:sectionForSectionIndexTitle:atIndex:", tableView, title, index)
}
@(objc_type=TableViewDataSource, objc_name="tableView_commitEditingStyle_forRowAtIndexPath")
TableViewDataSource_tableView_commitEditingStyle_forRowAtIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, editingStyle: TableViewCellEditingStyle, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:commitEditingStyle:forRowAtIndexPath:", tableView, editingStyle, indexPath)
}
@(objc_type=TableViewDataSource, objc_name="tableView_moveRowAtIndexPath_toIndexPath")
TableViewDataSource_tableView_moveRowAtIndexPath_toIndexPath :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, sourceIndexPath: ^NS.IndexPath, destinationIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "tableView:moveRowAtIndexPath:toIndexPath:", tableView, sourceIndexPath, destinationIndexPath)
}
