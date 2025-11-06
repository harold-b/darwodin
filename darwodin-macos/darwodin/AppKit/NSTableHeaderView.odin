package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableHeaderView
///
@(objc_class="NSTableHeaderView", objc_superclass=View)
TableHeaderView :: struct { using _: View, 
    using _: ViewToolTipOwner,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableHeaderView, objc_selector="headerRectOfColumn:", objc_name="headerRectOfColumn")
    TableHeaderView_headerRectOfColumn :: proc(self: ^TableHeaderView, column: NS.Integer) -> NS.Rect ---

    @(objc_type=TableHeaderView, objc_selector="columnAtPoint:", objc_name="columnAtPoint")
    TableHeaderView_columnAtPoint :: proc(self: ^TableHeaderView, point: CG.Point) -> NS.Integer ---

    @(objc_type=TableHeaderView, objc_selector="tableView", objc_name="tableView")
    TableHeaderView_tableView :: proc(self: ^TableHeaderView) -> ^TableView ---

    @(objc_type=TableHeaderView, objc_selector="setTableView:", objc_name="setTableView")
    TableHeaderView_setTableView :: proc(self: ^TableHeaderView, tableView: ^TableView) ---

    @(objc_type=TableHeaderView, objc_selector="draggedColumn", objc_name="draggedColumn")
    TableHeaderView_draggedColumn :: proc(self: ^TableHeaderView) -> NS.Integer ---

    @(objc_type=TableHeaderView, objc_selector="draggedDistance", objc_name="draggedDistance")
    TableHeaderView_draggedDistance :: proc(self: ^TableHeaderView) -> CG.Float ---

    @(objc_type=TableHeaderView, objc_selector="resizedColumn", objc_name="resizedColumn")
    TableHeaderView_resizedColumn :: proc(self: ^TableHeaderView) -> NS.Integer ---
}
