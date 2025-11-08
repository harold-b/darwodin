package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitPressure
///
@(objc_class="NSUnitPressure", objc_superclass=Dimension)
UnitPressure :: struct { using _: Dimension, 
    using _: SecureCoding,
}

