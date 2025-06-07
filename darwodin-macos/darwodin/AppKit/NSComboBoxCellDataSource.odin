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
/// NSComboBoxCellDataSource
///
@(objc_class="NSComboBoxCellDataSource")
ComboBoxCellDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ComboBoxCellDataSource, objc_name="numberOfItemsInComboBoxCell")
ComboBoxCellDataSource_numberOfItemsInComboBoxCell :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInComboBoxCell:", comboBoxCell)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_objectValueForItemAtIndex")
ComboBoxCellDataSource_comboBoxCell_objectValueForItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, index: NS.Integer) -> id {
    return msgSend(id, self, "comboBoxCell:objectValueForItemAtIndex:", comboBoxCell, index)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_indexOfItemWithStringValue")
ComboBoxCellDataSource_comboBoxCell_indexOfItemWithStringValue :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, string: ^NS.String) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "comboBoxCell:indexOfItemWithStringValue:", comboBoxCell, string)
}
@(objc_type=ComboBoxCellDataSource, objc_name="comboBoxCell_completedString")
ComboBoxCellDataSource_comboBoxCell_completedString :: #force_inline proc "c" (self: ^ComboBoxCellDataSource, comboBoxCell: ^ComboBoxCell, uncompletedString: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "comboBoxCell:completedString:", comboBoxCell, uncompletedString)
}
