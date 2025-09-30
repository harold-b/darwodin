package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSNull
///
@(objc_class="NSNull", objc_superclass=Object)
Null :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Null, objc_selector="null", objc_name="null", objc_is_class_method=true)
    Null_null :: proc() -> ^Null ---
}
