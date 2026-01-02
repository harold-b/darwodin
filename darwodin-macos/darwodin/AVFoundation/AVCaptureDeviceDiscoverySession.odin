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
/// AVCaptureDeviceDiscoverySession
///
@(objc_class="AVCaptureDeviceDiscoverySession", objc_superclass=NS.Object)
CaptureDeviceDiscoverySession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeviceDiscoverySession, objc_selector="init", objc_name="init")
    CaptureDeviceDiscoverySession_init :: proc(self: ^CaptureDeviceDiscoverySession) -> ^CaptureDeviceDiscoverySession ---

    @(objc_type=CaptureDeviceDiscoverySession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDeviceDiscoverySession_new :: proc() -> ^CaptureDeviceDiscoverySession ---

    @(objc_type=CaptureDeviceDiscoverySession, objc_selector="discoverySessionWithDeviceTypes:mediaType:position:", objc_name="discoverySessionWithDeviceTypes", objc_is_class_method=true)
    CaptureDeviceDiscoverySession_discoverySessionWithDeviceTypes :: proc(deviceTypes: ^NS.Array, mediaType: ^NS.String, position: CaptureDevicePosition) -> ^CaptureDeviceDiscoverySession ---

    @(objc_type=CaptureDeviceDiscoverySession, objc_selector="devices", objc_name="devices")
    CaptureDeviceDiscoverySession_devices :: proc(self: ^CaptureDeviceDiscoverySession) -> ^NS.Array ---

    @(objc_type=CaptureDeviceDiscoverySession, objc_selector="supportedMultiCamDeviceSets", objc_name="supportedMultiCamDeviceSets")
    CaptureDeviceDiscoverySession_supportedMultiCamDeviceSets :: proc(self: ^CaptureDeviceDiscoverySession) -> ^NS.Array ---
}
