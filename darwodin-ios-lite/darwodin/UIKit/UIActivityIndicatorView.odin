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
/// UIActivityIndicatorView
///
@(objc_class="UIActivityIndicatorView")
ActivityIndicatorView :: struct { using _: View, 
    using _: NS.Coding,
}

ActivityIndicatorView_VTable :: struct {
    super: View_VTable,
}

