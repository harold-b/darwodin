package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitAcceleration
///
@(objc_class="NSUnitAcceleration")
UnitAcceleration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

