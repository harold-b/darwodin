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
/// UIButton
///
@(objc_class="UIButton")
Button :: struct { using _: Control, 
    using _: NS.Coding,
}

Button_VTable :: struct {
    super: Control_VTable,
}

