package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLIOFileHandle
///
@(objc_class="MTLIOFileHandle")
IOFileHandle :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IOFileHandle, objc_selector="label", objc_name="label")
    IOFileHandle_label :: proc(self: ^IOFileHandle) -> ^NS.String ---

    @(objc_type=IOFileHandle, objc_selector="setLabel:", objc_name="setLabel")
    IOFileHandle_setLabel :: proc(self: ^IOFileHandle, label: ^NS.String) ---
}
