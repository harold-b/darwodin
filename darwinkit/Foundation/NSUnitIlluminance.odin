#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSUnitIlluminance", objc_superclass=Dimension)
UnitIlluminance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

foreign lib {
    @(objc_type=UnitIlluminance, objc_selector="lux", objc_name="lux", objc_is_class_method=true)
    UnitIlluminance_lux :: proc() -> ^UnitIlluminance ---
}



