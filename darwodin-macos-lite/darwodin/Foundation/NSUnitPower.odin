package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitPower
///
@(objc_class="NSUnitPower")
UnitPower :: struct { using _: Dimension, 
    using _: SecureCoding,
}

