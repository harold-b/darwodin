package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCondition
///
@(objc_class="NSCondition", objc_superclass=Object)
Condition :: struct { using _: Object, 
    using _: Locking,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Condition, objc_selector="wait", objc_name="wait")
    Condition_wait :: proc(self: ^Condition) ---

    @(objc_type=Condition, objc_selector="waitUntilDate:", objc_name="waitUntilDate")
    Condition_waitUntilDate :: proc(self: ^Condition, limit: ^Date) -> bool ---

    @(objc_type=Condition, objc_selector="signal", objc_name="signal")
    Condition_signal :: proc(self: ^Condition) ---

    @(objc_type=Condition, objc_selector="broadcast", objc_name="broadcast")
    Condition_broadcast :: proc(self: ^Condition) ---

    @(objc_type=Condition, objc_selector="name", objc_name="name")
    Condition_name :: proc(self: ^Condition) -> ^String ---

    @(objc_type=Condition, objc_selector="setName:", objc_name="setName")
    Condition_setName :: proc(self: ^Condition, name: ^String) ---
}
