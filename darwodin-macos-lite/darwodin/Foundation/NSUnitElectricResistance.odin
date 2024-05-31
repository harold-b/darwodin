package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricResistance
///
@(objc_class="NSUnitElectricResistance")
UnitElectricResistance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitElectricResistance_VTable :: struct {
    super: Dimension_VTable,
}

