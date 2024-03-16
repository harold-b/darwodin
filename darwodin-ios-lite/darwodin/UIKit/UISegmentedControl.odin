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
/// UISegmentedControl
///
@(objc_class="UISegmentedControl")
SegmentedControl :: struct { using _: Control, 
    using _: NS.Coding,
}

SegmentedControl_VTable :: struct {
    super: Control_VTable,
}

