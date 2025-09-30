package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileSecurity
///
@(objc_class="NSFileSecurity", objc_superclass=Object)
FileSecurity :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FileSecurity, objc_selector="initWithCoder:", objc_name="initWithCoder")
    FileSecurity_initWithCoder :: proc(self: ^FileSecurity, coder: ^Coder) -> ^FileSecurity ---
}
