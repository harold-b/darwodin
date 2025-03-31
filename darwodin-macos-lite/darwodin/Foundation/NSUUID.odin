package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUUID
///
@(objc_class="NSUUID")
UUID :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

