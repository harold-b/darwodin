package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEmitterCell
///
@(objc_class="CAEmitterCell", objc_superclass=NS.Object)
EmitterCell :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: MediaTiming,
}

