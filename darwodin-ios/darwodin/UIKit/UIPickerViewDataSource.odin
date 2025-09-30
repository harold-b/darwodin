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
/// UIPickerViewDataSource
///
@(objc_class="UIPickerViewDataSource")
PickerViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PickerViewDataSource, objc_selector="numberOfComponentsInPickerView:", objc_name="numberOfComponentsInPickerView")
    PickerViewDataSource_numberOfComponentsInPickerView :: proc(self: ^PickerViewDataSource, pickerView: ^PickerView) -> NS.Integer ---

    @(objc_type=PickerViewDataSource, objc_selector="pickerView:numberOfRowsInComponent:", objc_name="pickerView")
    PickerViewDataSource_pickerView :: proc(self: ^PickerViewDataSource, pickerView: ^PickerView, component: NS.Integer) -> NS.Integer ---
}
