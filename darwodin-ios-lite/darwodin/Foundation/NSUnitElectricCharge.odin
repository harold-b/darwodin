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
/// NSUnitElectricCharge
///
@(objc_class="NSUnitElectricCharge", objc_superclass=Dimension)
UnitElectricCharge :: struct { using _: Dimension, 
    using _: SecureCoding,
}

