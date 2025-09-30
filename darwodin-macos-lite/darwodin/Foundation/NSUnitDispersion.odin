package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitDispersion
///
@(objc_class="NSUnitDispersion", objc_superclass=Dimension)
UnitDispersion :: struct { using _: Dimension, 
    using _: SecureCoding,
}

