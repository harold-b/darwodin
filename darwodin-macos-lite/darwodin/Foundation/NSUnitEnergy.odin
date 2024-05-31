package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitEnergy
///
@(objc_class="NSUnitEnergy")
UnitEnergy :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitEnergy_VTable :: struct {
    super: Dimension_VTable,
}

