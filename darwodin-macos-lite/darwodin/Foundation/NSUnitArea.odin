package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitArea
///
@(objc_class="NSUnitArea")
UnitArea :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitArea_VTable :: struct {
    super: Dimension_VTable,
}

