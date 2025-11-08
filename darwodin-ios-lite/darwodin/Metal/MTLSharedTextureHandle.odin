package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLSharedTextureHandle
///
@(objc_class="MTLSharedTextureHandle", objc_superclass=NS.Object)
SharedTextureHandle :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharedTextureHandle, objc_selector="device", objc_name="device")
    SharedTextureHandle_device :: proc(self: ^SharedTextureHandle) -> ^Device ---

    @(objc_type=SharedTextureHandle, objc_selector="label", objc_name="label")
    SharedTextureHandle_label :: proc(self: ^SharedTextureHandle) -> ^NS.String ---
}
