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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Locking, objc_selector="lock", objc_name="lock")
    Locking_lock :: proc(self: ^Locking) ---

    @(objc_type=Locking, objc_selector="unlock", objc_name="unlock")
    Locking_unlock :: proc(self: ^Locking) ---
}
