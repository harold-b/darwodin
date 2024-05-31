package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitPressure
///
@(objc_class="NSUnitPressure")
UnitPressure :: struct { using _: Dimension, 
    using _: SecureCoding,
}

