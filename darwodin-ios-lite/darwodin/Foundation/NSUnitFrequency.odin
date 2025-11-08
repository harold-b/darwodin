package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitFrequency
///
@(objc_class="NSUnitFrequency", objc_superclass=Dimension)
UnitFrequency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

