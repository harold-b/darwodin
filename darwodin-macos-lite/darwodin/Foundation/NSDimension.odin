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
/// NSDimension
///
@(objc_class="NSDimension", objc_superclass=Unit)
Dimension :: struct { using _: Unit, 
    using _: SecureCoding,
}

