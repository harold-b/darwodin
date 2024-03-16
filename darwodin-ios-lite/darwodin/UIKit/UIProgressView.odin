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
/// UIProgressView
///
@(objc_class="UIProgressView")
ProgressView :: struct { using _: View, 
    using _: NS.Coding,
}

ProgressView_VTable :: struct {
    super: View_VTable,
}

