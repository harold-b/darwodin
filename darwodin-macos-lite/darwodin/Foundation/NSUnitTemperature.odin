package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitTemperature
///
@(objc_class="NSUnitTemperature")
UnitTemperature :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitTemperature_VTable :: struct {
    super: Dimension_VTable,
}

