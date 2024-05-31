package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricCurrent
///
@(objc_class="NSUnitElectricCurrent")
UnitElectricCurrent :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitElectricCurrent_VTable :: struct {
    super: Dimension_VTable,
}

