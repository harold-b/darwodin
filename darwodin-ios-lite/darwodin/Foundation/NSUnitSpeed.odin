package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitSpeed
///
@(objc_class="NSUnitSpeed")
UnitSpeed :: struct { using _: Dimension, 
    using _: SecureCoding,
}

