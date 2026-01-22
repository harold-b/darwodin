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
/// AVCaptureInputPort
///
@(objc_class="AVCaptureInputPort", objc_superclass=NS.Object)
CaptureInputPort :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureInputPort, objc_selector="init", objc_name="init")
    CaptureInputPort_init :: proc(self: ^CaptureInputPort) -> ^CaptureInputPort ---

    @(objc_type=CaptureInputPort, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureInputPort_new :: proc() -> ^CaptureInputPort ---

    @(objc_type=CaptureInputPort, objc_selector="input", objc_name="input")
    CaptureInputPort_input :: proc(self: ^CaptureInputPort) -> ^CaptureInput ---

    @(objc_type=CaptureInputPort, objc_selector="mediaType", objc_name="mediaType")
    CaptureInputPort_mediaType :: proc(self: ^CaptureInputPort) -> ^NS.String ---

    @(objc_type=CaptureInputPort, objc_selector="formatDescription", objc_name="formatDescription")
    CaptureInputPort_formatDescription :: proc(self: ^CaptureInputPort) -> CM.FormatDescriptionRef ---

    @(objc_type=CaptureInputPort, objc_selector="isEnabled", objc_name="isEnabled")
    CaptureInputPort_isEnabled :: proc(self: ^CaptureInputPort) -> bool ---

    @(objc_type=CaptureInputPort, objc_selector="setEnabled:", objc_name="setEnabled")
    CaptureInputPort_setEnabled :: proc(self: ^CaptureInputPort, enabled: bool) ---

    @(objc_type=CaptureInputPort, objc_selector="clock", objc_name="clock")
    CaptureInputPort_clock :: proc(self: ^CaptureInputPort) -> CM.ClockRef ---

    @(objc_type=CaptureInputPort, objc_selector="sourceDeviceType", objc_name="sourceDeviceType")
    CaptureInputPort_sourceDeviceType :: proc(self: ^CaptureInputPort) -> ^NS.String ---

    @(objc_type=CaptureInputPort, objc_selector="sourceDevicePosition", objc_name="sourceDevicePosition")
    CaptureInputPort_sourceDevicePosition :: proc(self: ^CaptureInputPort) -> CaptureDevicePosition ---
}
