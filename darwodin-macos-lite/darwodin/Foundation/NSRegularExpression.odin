package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSRegularExpression
///
@(objc_class="NSRegularExpression", objc_superclass=Object)
RegularExpression :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

