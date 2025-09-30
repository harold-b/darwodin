package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitSpeed
///
@(objc_class="NSUnitSpeed", objc_superclass=Dimension)
UnitSpeed :: struct { using _: Dimension, 
    using _: SecureCoding,
}

