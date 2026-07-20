package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLFloor
///
@(objc_class="CLFloor", objc_superclass=NS.Object)
Floor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Floor, objc_selector="level", objc_name="level")
    Floor_level :: proc(self: ^Floor) -> NS.Integer ---
}
