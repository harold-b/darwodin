package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSTextCheckingResult
///
@(objc_class="NSTextCheckingResult")
TextCheckingResult :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

