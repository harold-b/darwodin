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

PickerViewAccessibilityDelegate_VTable :: struct {
}

