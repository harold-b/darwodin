package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSIndexPath
///
@(objc_class="NSIndexPath", objc_superclass=Object)
IndexPath :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

