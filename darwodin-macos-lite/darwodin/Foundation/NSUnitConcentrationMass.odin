package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitConcentrationMass
///
@(objc_class="NSUnitConcentrationMass", objc_superclass=Dimension)
UnitConcentrationMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

