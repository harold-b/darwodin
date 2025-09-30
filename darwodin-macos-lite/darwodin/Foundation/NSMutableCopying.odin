package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMutableCopying
///
@(objc_class="NSMutableCopying")
MutableCopying :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MutableCopying, objc_selector="mutableCopyWithZone:", objc_name="mutableCopyWithZone")
    MutableCopying_mutableCopyWithZone :: proc(self: ^MutableCopying, zone: ^Zone) -> id ---
}
