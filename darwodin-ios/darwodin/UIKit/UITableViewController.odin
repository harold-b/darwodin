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
/// UITableViewController
///
@(objc_class="UITableViewController", objc_superclass=ViewController)
TableViewController :: struct { using _: ViewController, 
    using _: TableViewDelegate,
    using _: TableViewDataSource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewController, objc_selector="initWithStyle:", objc_name="initWithStyle")
    TableViewController_initWithStyle :: proc(self: ^TableViewController, style: TableViewStyle) -> ^TableViewController ---

    @(objc_type=TableViewController, objc_selector="initWithNibName:bundle:", objc_name="initWithNibName")
    TableViewController_initWithNibName :: proc(self: ^TableViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TableViewController ---

    @(objc_type=TableViewController, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TableViewController_initWithCoder :: proc(self: ^TableViewController, coder: ^NS.Coder) -> ^TableViewController ---

    @(objc_type=TableViewController, objc_selector="tableView", objc_name="tableView")
    TableViewController_tableView :: proc(self: ^TableViewController) -> ^TableView ---

    @(objc_type=TableViewController, objc_selector="setTableView:", objc_name="setTableView")
    TableViewController_setTableView :: proc(self: ^TableViewController, tableView: ^TableView) ---

    @(objc_type=TableViewController, objc_selector="clearsSelectionOnViewWillAppear", objc_name="clearsSelectionOnViewWillAppear")
    TableViewController_clearsSelectionOnViewWillAppear :: proc(self: ^TableViewController) -> bool ---

    @(objc_type=TableViewController, objc_selector="setClearsSelectionOnViewWillAppear:", objc_name="setClearsSelectionOnViewWillAppear")
    TableViewController_setClearsSelectionOnViewWillAppear :: proc(self: ^TableViewController, clearsSelectionOnViewWillAppear: bool) ---

    @(objc_type=TableViewController, objc_selector="refreshControl", objc_name="refreshControl")
    TableViewController_refreshControl :: proc(self: ^TableViewController) -> ^RefreshControl ---

    @(objc_type=TableViewController, objc_selector="setRefreshControl:", objc_name="setRefreshControl")
    TableViewController_setRefreshControl :: proc(self: ^TableViewController, refreshControl: ^RefreshControl) ---
}
