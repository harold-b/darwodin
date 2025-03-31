package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPickerViewAccessibilityDelegate
///
@(objc_class="UIPickerViewAccessibilityDelegate")
PickerViewAccessibilityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PickerViewDelegate,
}

@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityLabelForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityLabelForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:accessibilityLabelForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityHintForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityHintForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:accessibilityHintForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityUserInputLabelsForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityUserInputLabelsForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pickerView:accessibilityUserInputLabelsForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedLabelForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedLabelForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:accessibilityAttributedLabelForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedHintForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedHintForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:accessibilityAttributedHintForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedUserInputLabelsForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedUserInputLabelsForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pickerView:accessibilityAttributedUserInputLabelsForComponent:", pickerView, component)
}
