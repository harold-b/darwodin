package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitVolume
///
@(objc_class="NSUnitVolume")
UnitVolume :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitVolume_VTable :: struct {
    super: Dimension_VTable,
}

