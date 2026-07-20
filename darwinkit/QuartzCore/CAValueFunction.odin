#+build darwin
package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="CAValueFunction", objc_superclass=NS.Object)
ValueFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

foreign lib {
    @(objc_type=ValueFunction, objc_selector="functionWithName:", objc_name="functionWithName", objc_is_class_method=true)
    ValueFunction_functionWithName :: proc(name: ^NS.String) -> instancetype ---

    @(objc_type=ValueFunction, objc_selector="name", objc_name="name")
    ValueFunction_name :: proc(self: ^ValueFunction) -> ^NS.String ---
}



