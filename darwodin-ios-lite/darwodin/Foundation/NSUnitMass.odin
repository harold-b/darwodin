package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitMass
///
@(objc_class="NSUnitMass")
UnitMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitMass_VTable :: struct {
    super: Dimension_VTable,
}

