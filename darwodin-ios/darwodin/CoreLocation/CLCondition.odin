package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLCondition
///
@(objc_class="CLCondition", objc_superclass=NS.Object)
Condition :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Condition, objc_selector="init", objc_name="init")
    Condition_init :: proc(self: ^Condition) -> instancetype ---

    @(objc_type=Condition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Condition_new :: proc() -> ^Condition ---
}
