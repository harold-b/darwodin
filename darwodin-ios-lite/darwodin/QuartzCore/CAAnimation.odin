package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimation
///
@(objc_class="CAAnimation", objc_superclass=NS.Object)
Animation :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
    using _: MediaTiming,
    using _: Action,
}

