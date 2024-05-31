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
/// UIAlertView
///
@(objc_class="UIAlertView")
AlertView :: struct { using _: View, }

AlertView_VTable :: struct {
    super: View_VTable,
}

