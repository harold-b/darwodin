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
/// NSUnitFuelEfficiency
///
@(objc_class="NSUnitFuelEfficiency", objc_superclass=Dimension)
UnitFuelEfficiency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

