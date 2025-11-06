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
/// NSComboBoxDataSource
///
@(objc_class="NSComboBoxDataSource")
ComboBoxDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComboBoxDataSource, objc_selector="numberOfItemsInComboBox:", objc_name="numberOfItemsInComboBox")
    ComboBoxDataSource_numberOfItemsInComboBox :: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox) -> NS.Integer ---

    @(objc_type=ComboBoxDataSource, objc_selector="comboBox:objectValueForItemAtIndex:", objc_name="comboBox_objectValueForItemAtIndex")
    ComboBoxDataSource_comboBox_objectValueForItemAtIndex :: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, index: NS.Integer) -> id ---

    @(objc_type=ComboBoxDataSource, objc_selector="comboBox:indexOfItemWithStringValue:", objc_name="comboBox_indexOfItemWithStringValue")
    ComboBoxDataSource_comboBox_indexOfItemWithStringValue :: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> NS.UInteger ---

    @(objc_type=ComboBoxDataSource, objc_selector="comboBox:completedString:", objc_name="comboBox_completedString")
    ComboBoxDataSource_comboBox_completedString :: proc(self: ^ComboBoxDataSource, comboBox: ^ComboBox, string: ^NS.String) -> ^NS.String ---
}

