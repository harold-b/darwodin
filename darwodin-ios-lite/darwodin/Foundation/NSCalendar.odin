package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCalendar
///
@(objc_class="NSCalendar", objc_superclass=Object)
Calendar :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

