package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConcentrationMass
///
@(objc_class="NSUnitConcentrationMass")
UnitConcentrationMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitConcentrationMass_VTable :: struct {
    super: Dimension_VTable,
}

