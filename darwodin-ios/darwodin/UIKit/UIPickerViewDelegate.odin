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
/// UIPickerViewDelegate
///
@(objc_class="UIPickerViewDelegate")
PickerViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PickerViewDelegate, objc_name="pickerView_widthForComponent")
PickerViewDelegate_pickerView_widthForComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "pickerView:widthForComponent:", pickerView, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_rowHeightForComponent")
PickerViewDelegate_pickerView_rowHeightForComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "pickerView:rowHeightForComponent:", pickerView, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_titleForRow_forComponent")
PickerViewDelegate_pickerView_titleForRow_forComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:titleForRow:forComponent:", pickerView, row, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_attributedTitleForRow_forComponent")
PickerViewDelegate_pickerView_attributedTitleForRow_forComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:attributedTitleForRow:forComponent:", pickerView, row, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_viewForRow_forComponent_reusingView")
PickerViewDelegate_pickerView_viewForRow_forComponent_reusingView :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer, view: ^View) -> ^View {
    return msgSend(^View, self, "pickerView:viewForRow:forComponent:reusingView:", pickerView, row, component, view)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_didSelectRow_inComponent")
PickerViewDelegate_pickerView_didSelectRow_inComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) {
    msgSend(nil, self, "pickerView:didSelectRow:inComponent:", pickerView, row, component)
}
