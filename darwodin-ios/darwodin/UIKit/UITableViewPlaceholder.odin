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
/// UITableViewPlaceholder
///
@(objc_class="UITableViewPlaceholder", objc_superclass=NS.Object)
TableViewPlaceholder :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewPlaceholder, objc_selector="initWithInsertionIndexPath:reuseIdentifier:rowHeight:", objc_name="initWithInsertionIndexPath")
    TableViewPlaceholder_initWithInsertionIndexPath :: proc(self: ^TableViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^TableViewPlaceholder ---

    @(objc_type=TableViewPlaceholder, objc_selector="init", objc_name="init")
    TableViewPlaceholder_init :: proc(self: ^TableViewPlaceholder) -> ^TableViewPlaceholder ---

    @(objc_type=TableViewPlaceholder, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TableViewPlaceholder_new :: proc() -> ^TableViewPlaceholder ---

    @(objc_type=TableViewPlaceholder, objc_selector="cellUpdateHandler", objc_name="cellUpdateHandler")
    TableViewPlaceholder_cellUpdateHandler :: proc(self: ^TableViewPlaceholder) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=TableViewPlaceholder, objc_selector="setCellUpdateHandler:", objc_name="setCellUpdateHandler")
    TableViewPlaceholder_setCellUpdateHandler :: proc(self: ^TableViewPlaceholder, cellUpdateHandler: ^Objc_Block(proc "c" ())) ---
}
