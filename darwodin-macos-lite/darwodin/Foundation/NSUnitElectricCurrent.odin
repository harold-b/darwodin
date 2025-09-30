package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitElectricCurrent
///
@(objc_class="NSUnitElectricCurrent", objc_superclass=Dimension)
UnitElectricCurrent :: struct { using _: Dimension, 
    using _: SecureCoding,
}

