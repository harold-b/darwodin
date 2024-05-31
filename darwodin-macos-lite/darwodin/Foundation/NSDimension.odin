package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDimension
///
@(objc_class="NSDimension")
Dimension :: struct { using _: Unit, 
    using _: SecureCoding,
}

