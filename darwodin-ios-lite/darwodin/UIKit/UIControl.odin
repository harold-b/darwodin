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
/// UIControl
///
@(objc_class="UIControl")
Control :: struct { using _: View, }

Control_VTable :: struct {
    super: View_VTable,
}

