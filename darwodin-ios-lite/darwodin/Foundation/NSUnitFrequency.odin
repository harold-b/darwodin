package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFrequency
///
@(objc_class="NSUnitFrequency")
UnitFrequency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

