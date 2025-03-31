package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSComboBoxDataSource
///
@(objc_class="NSComboBoxDataSource")
ComboBoxDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ComboBoxDataSource, objc_name="numberOfItemsInComboBox")
ComboBoxDataSource_numberOfItemsInComboBox :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItemsInComboBox:", comboBox)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_objectValueForItemAtIndex")
ComboBoxDataSource_comboBox_objectValueForItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, index: NS.Integer) -> id {
    return msgSend(id, self, "comboBox:objectValueForItemAtIndex:", comboBox, index)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_indexOfItemWithStringValue")
ComboBoxDataSource_comboBox_indexOfItemWithStringValue :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "comboBox:indexOfItemWithStringValue:", comboBox, string)
}
@(objc_type=ComboBoxDataSource, objc_name="comboBox_completedString")
ComboBoxDataSource_comboBox_completedString :: #force_inline proc "c" (self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "comboBox:completedString:", comboBox, string)
}
