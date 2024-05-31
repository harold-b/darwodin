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
/// UIPickerView
///
@(objc_class="UIPickerView")
PickerView :: struct { using _: View, 
    using _: NS.Coding,
}

PickerView_VTable :: struct {
    super: View_VTable,
}

