package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricPotentialDifference
///
@(objc_class="NSUnitElectricPotentialDifference")
UnitElectricPotentialDifference :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitElectricPotentialDifference_VTable :: struct {
    super: Dimension_VTable,
}

