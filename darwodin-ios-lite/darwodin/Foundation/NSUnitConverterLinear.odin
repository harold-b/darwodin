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
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear", objc_superclass=UnitConverter)
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

