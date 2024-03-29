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
/// UISpringTimingParameters
///
@(objc_class="UISpringTimingParameters")
SpringTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

SpringTimingParameters_VTable :: struct {
    super: NS.Object_VTable,
}

