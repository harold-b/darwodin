package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitIlluminance
///
@(objc_class="NSUnitIlluminance", objc_superclass=Dimension)
UnitIlluminance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

