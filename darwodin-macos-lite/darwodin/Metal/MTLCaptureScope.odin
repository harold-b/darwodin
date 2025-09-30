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
/// MTLCaptureScope
///
@(objc_class="MTLCaptureScope")
CaptureScope :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureScope, objc_selector="beginScope", objc_name="beginScope")
    CaptureScope_beginScope :: proc(self: ^CaptureScope) ---

    @(objc_type=CaptureScope, objc_selector="endScope", objc_name="endScope")
    CaptureScope_endScope :: proc(self: ^CaptureScope) ---

    @(objc_type=CaptureScope, objc_selector="label", objc_name="label")
    CaptureScope_label :: proc(self: ^CaptureScope) -> ^NS.String ---

    @(objc_type=CaptureScope, objc_selector="setLabel:", objc_name="setLabel")
    CaptureScope_setLabel :: proc(self: ^CaptureScope, label: ^NS.String) ---

    @(objc_type=CaptureScope, objc_selector="device", objc_name="device")
    CaptureScope_device :: proc(self: ^CaptureScope) -> ^Device ---

    @(objc_type=CaptureScope, objc_selector="commandQueue", objc_name="commandQueue")
    CaptureScope_commandQueue :: proc(self: ^CaptureScope) -> ^CommandQueue ---
}
