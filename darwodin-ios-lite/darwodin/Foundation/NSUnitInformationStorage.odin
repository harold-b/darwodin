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
/// NSUnitInformationStorage
///
@(objc_class="NSUnitInformationStorage", objc_superclass=Dimension)
UnitInformationStorage :: struct { using _: Dimension, 
    using _: SecureCoding,
}

