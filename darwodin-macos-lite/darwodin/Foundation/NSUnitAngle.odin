package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitAngle
///
@(objc_class="NSUnitAngle")
UnitAngle :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitAngle_VTable :: struct {
    super: Dimension_VTable,
}

