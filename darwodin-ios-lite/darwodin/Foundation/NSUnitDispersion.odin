package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitDispersion
///
@(objc_class="NSUnitDispersion")
UnitDispersion :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitDispersion_VTable :: struct {
    super: Dimension_VTable,
}

