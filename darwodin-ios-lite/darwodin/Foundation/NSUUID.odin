package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUUID
///
@(objc_class="NSUUID", objc_superclass=Object)
UUID :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

