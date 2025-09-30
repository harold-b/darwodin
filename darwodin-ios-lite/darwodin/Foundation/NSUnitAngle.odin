package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitAngle
///
@(objc_class="NSUnitAngle", objc_superclass=Dimension)
UnitAngle :: struct { using _: Dimension, 
    using _: SecureCoding,
}

