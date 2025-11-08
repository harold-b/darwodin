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
/// NSUnitElectricResistance
///
@(objc_class="NSUnitElectricResistance", objc_superclass=Dimension)
UnitElectricResistance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

