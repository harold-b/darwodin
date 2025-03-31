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
/// UITableViewDataSourcePrefetching
///
@(objc_class="UITableViewDataSourcePrefetching")
TableViewDataSourcePrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDataSourcePrefetching, objc_name="tableView_prefetchRowsAtIndexPaths")
TableViewDataSourcePrefetching_tableView_prefetchRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "tableView:prefetchRowsAtIndexPaths:", tableView, indexPaths)
}
@(objc_type=TableViewDataSourcePrefetching, objc_name="tableView_cancelPrefetchingForRowsAtIndexPaths")
TableViewDataSourcePrefetching_tableView_cancelPrefetchingForRowsAtIndexPaths :: #force_inline proc "c" (self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "tableView:cancelPrefetchingForRowsAtIndexPaths:", tableView, indexPaths)
}
