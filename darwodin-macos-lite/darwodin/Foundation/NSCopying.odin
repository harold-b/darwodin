package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCopying
///
@(objc_class="NSCopying")
Copying :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Copying, objc_selector="copyWithZone:", objc_name="copyWithZone")
    Copying_copyWithZone :: proc(self: ^Copying, zone: ^Zone) -> id ---
}
