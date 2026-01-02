package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCaptureInput
///
@(objc_class="AVCaptureInput", objc_superclass=NS.Object)
CaptureInput :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureInput, objc_selector="init", objc_name="init")
    CaptureInput_init :: proc(self: ^CaptureInput) -> ^CaptureInput ---

    @(objc_type=CaptureInput, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureInput_new :: proc() -> ^CaptureInput ---

    @(objc_type=CaptureInput, objc_selector="ports", objc_name="ports")
    CaptureInput_ports :: proc(self: ^CaptureInput) -> ^NS.Array ---
}
