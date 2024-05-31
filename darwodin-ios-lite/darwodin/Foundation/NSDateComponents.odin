package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateComponents
///
@(objc_class="NSDateComponents")
DateComponents :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

