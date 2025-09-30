package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitVolume
///
@(objc_class="NSUnitVolume", objc_superclass=Dimension)
UnitVolume :: struct { using _: Dimension, 
    using _: SecureCoding,
}

