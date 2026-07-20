#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSSecureCoding")
SecureCoding :: struct { using _: intrinsics.objc_object, 
    using _: Coding,
}

foreign lib {
    @(objc_type=SecureCoding, objc_selector="supportsSecureCoding", objc_name="supportsSecureCoding", objc_is_class_method=true)
    SecureCoding_supportsSecureCoding :: proc() -> bool ---
}



