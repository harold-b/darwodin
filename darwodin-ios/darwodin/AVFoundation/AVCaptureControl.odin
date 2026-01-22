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
/// AVCaptureControl
///
@(objc_class="AVCaptureControl", objc_superclass=NS.Object)
CaptureControl :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureControl, objc_selector="init", objc_name="init")
    CaptureControl_init :: proc(self: ^CaptureControl) -> ^CaptureControl ---

    @(objc_type=CaptureControl, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureControl_new :: proc() -> ^CaptureControl ---

    @(objc_type=CaptureControl, objc_selector="isEnabled", objc_name="isEnabled")
    CaptureControl_isEnabled :: proc(self: ^CaptureControl) -> bool ---

    @(objc_type=CaptureControl, objc_selector="setEnabled:", objc_name="setEnabled")
    CaptureControl_setEnabled :: proc(self: ^CaptureControl, enabled: bool) ---
}
