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
/// NSUnitMass
///
@(objc_class="NSUnitMass", objc_superclass=Dimension)
UnitMass :: struct { using _: Dimension, 
    using _: SecureCoding,
}

