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
/// NSUnitDuration
///
@(objc_class="NSUnitDuration", objc_superclass=Dimension)
UnitDuration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

