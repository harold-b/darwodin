package darwodin_AppKit

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
/// NSTableHeaderCell
///
@(objc_class="NSTableHeaderCell", objc_superclass=TextFieldCell)
TableHeaderCell :: struct { using _: TextFieldCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableHeaderCell, objc_selector="drawSortIndicatorWithFrame:inView:ascending:priority:", objc_name="drawSortIndicatorWithFrame")
    TableHeaderCell_drawSortIndicatorWithFrame :: proc(self: ^TableHeaderCell, cellFrame: NS.Rect, controlView: ^View, ascending: bool, priority: NS.Integer) ---

    @(objc_type=TableHeaderCell, objc_selector="sortIndicatorRectForBounds:", objc_name="sortIndicatorRectForBounds")
    TableHeaderCell_sortIndicatorRectForBounds :: proc(self: ^TableHeaderCell, rect: NS.Rect) -> NS.Rect ---
}
