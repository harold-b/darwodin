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
/// UIVisualEffectView
///
@(objc_class="UIVisualEffectView")
VisualEffectView :: struct { using _: View, 
    using _: NS.SecureCoding,
}

VisualEffectView_VTable :: struct {
    super: View_VTable,
}

