package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSLocking
///
@(objc_class="NSLocking")
Locking :: struct { using _: intrinsics.objc_object, }

@(objc_type=Locking, objc_name="lock")
Locking_lock :: #force_inline proc "c" (self: ^Locking) {
    msgSend(nil, self, "lock")
}
@(objc_type=Locking, objc_name="unlock")
Locking_unlock :: #force_inline proc "c" (self: ^Locking) {
    msgSend(nil, self, "unlock")
}
