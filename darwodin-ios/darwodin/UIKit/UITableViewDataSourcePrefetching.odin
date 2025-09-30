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
/// UITableViewDataSourcePrefetching
///
@(objc_class="UITableViewDataSourcePrefetching")
TableViewDataSourcePrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDataSourcePrefetching, objc_selector="tableView:prefetchRowsAtIndexPaths:", objc_name="tableView_prefetchRowsAtIndexPaths")
    TableViewDataSourcePrefetching_tableView_prefetchRowsAtIndexPaths :: proc(self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) ---

    @(objc_type=TableViewDataSourcePrefetching, objc_selector="tableView:cancelPrefetchingForRowsAtIndexPaths:", objc_name="tableView_cancelPrefetchingForRowsAtIndexPaths")
    TableViewDataSourcePrefetching_tableView_cancelPrefetchingForRowsAtIndexPaths :: proc(self: ^TableViewDataSourcePrefetching, tableView: ^TableView, indexPaths: ^NS.Array) ---
}

