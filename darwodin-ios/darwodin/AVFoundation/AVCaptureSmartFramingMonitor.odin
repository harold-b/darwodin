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
/// AVCaptureSmartFramingMonitor
///
@(objc_class="AVCaptureSmartFramingMonitor", objc_superclass=NS.Object)
CaptureSmartFramingMonitor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSmartFramingMonitor, objc_selector="init", objc_name="init")
    CaptureSmartFramingMonitor_init :: proc(self: ^CaptureSmartFramingMonitor) -> instancetype ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureSmartFramingMonitor_new :: proc() -> ^CaptureSmartFramingMonitor ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="startMonitoringWithError:", objc_name="startMonitoringWithError")
    CaptureSmartFramingMonitor_startMonitoringWithError :: proc(self: ^CaptureSmartFramingMonitor, outError: ^^NS.Error) -> bool ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="stopMonitoring", objc_name="stopMonitoring")
    CaptureSmartFramingMonitor_stopMonitoring :: proc(self: ^CaptureSmartFramingMonitor) ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="supportedFramings", objc_name="supportedFramings")
    CaptureSmartFramingMonitor_supportedFramings :: proc(self: ^CaptureSmartFramingMonitor) -> ^NS.Array ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="enabledFramings", objc_name="enabledFramings")
    CaptureSmartFramingMonitor_enabledFramings :: proc(self: ^CaptureSmartFramingMonitor) -> ^NS.Array ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="setEnabledFramings:", objc_name="setEnabledFramings")
    CaptureSmartFramingMonitor_setEnabledFramings :: proc(self: ^CaptureSmartFramingMonitor, enabledFramings: ^NS.Array) ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="recommendedFraming", objc_name="recommendedFraming")
    CaptureSmartFramingMonitor_recommendedFraming :: proc(self: ^CaptureSmartFramingMonitor) -> ^CaptureFraming ---

    @(objc_type=CaptureSmartFramingMonitor, objc_selector="isMonitoring", objc_name="isMonitoring")
    CaptureSmartFramingMonitor_isMonitoring :: proc(self: ^CaptureSmartFramingMonitor) -> bool ---
}
