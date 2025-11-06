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
/// NSComboBoxCellDataSource
///
@(objc_class="NSComboBoxCellDataSource")
ComboBoxCellDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComboBoxCellDataSource, objc_selector="numberOfItemsInComboBoxCell:", objc_name="numberOfItemsInComboBoxCell")
    ComboBoxCellDataSource_numberOfItemsInComboBoxCell :: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell) -> NS.Integer ---

    @(objc_type=ComboBoxCellDataSource, objc_selector="comboBoxCell:objectValueForItemAtIndex:", objc_name="comboBoxCell_objectValueForItemAtIndex")
    ComboBoxCellDataSource_comboBoxCell_objectValueForItemAtIndex :: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, index: NS.Integer) -> id ---

    @(objc_type=ComboBoxCellDataSource, objc_selector="comboBoxCell:indexOfItemWithStringValue:", objc_name="comboBoxCell_indexOfItemWithStringValue")
    ComboBoxCellDataSource_comboBoxCell_indexOfItemWithStringValue :: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, string: ^NS.String) -> NS.UInteger ---

    @(objc_type=ComboBoxCellDataSource, objc_selector="comboBoxCell:completedString:", objc_name="comboBoxCell_completedString")
    ComboBoxCellDataSource_comboBoxCell_completedString :: proc(self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String ---
}

