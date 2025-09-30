package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLSharedEventHandle
///
@(objc_class="MTLSharedEventHandle", objc_superclass=NS.Object)
SharedEventHandle :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharedEventHandle, objc_selector="label", objc_name="label")
    SharedEventHandle_label :: proc(self: ^SharedEventHandle) -> ^NS.String ---
}
