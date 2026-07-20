#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSCopying")
Copying :: struct { using _: intrinsics.objc_object, }

foreign lib {
    @(objc_type=Copying, objc_selector="copyWithZone:", objc_name="copyWithZone")
    Copying_copyWithZone :: proc(self: ^Copying, zone: ^Zone) -> id ---
}



