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

@(objc_type=PickerViewDataSource, objc_name="numberOfComponentsInPickerView")
PickerViewDataSource_numberOfComponentsInPickerView :: #force_inline proc "c" (self: ^PickerViewDataSource, pickerView: ^PickerView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfComponentsInPickerView:", pickerView)
}
@(objc_type=PickerViewDataSource, objc_name="pickerView")
PickerViewDataSource_pickerView :: #force_inline proc "c" (self: ^PickerViewDataSource, pickerView: ^PickerView, component: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "pickerView:numberOfRowsInComponent:", pickerView, component)
}
