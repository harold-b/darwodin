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
/// AVExternalStorageDeviceDiscoverySession
///
@(objc_class="AVExternalStorageDeviceDiscoverySession", objc_superclass=NS.Object)
ExternalStorageDeviceDiscoverySession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExternalStorageDeviceDiscoverySession, objc_selector="init", objc_name="init")
    ExternalStorageDeviceDiscoverySession_init :: proc(self: ^ExternalStorageDeviceDiscoverySession) -> ^ExternalStorageDeviceDiscoverySession ---

    @(objc_type=ExternalStorageDeviceDiscoverySession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ExternalStorageDeviceDiscoverySession_new :: proc() -> ^ExternalStorageDeviceDiscoverySession ---

    @(objc_type=ExternalStorageDeviceDiscoverySession, objc_selector="sharedSession", objc_name="sharedSession", objc_is_class_method=true)
    ExternalStorageDeviceDiscoverySession_sharedSession :: proc() -> ^ExternalStorageDeviceDiscoverySession ---

    @(objc_type=ExternalStorageDeviceDiscoverySession, objc_selector="externalStorageDevices", objc_name="externalStorageDevices")
    ExternalStorageDeviceDiscoverySession_externalStorageDevices :: proc(self: ^ExternalStorageDeviceDiscoverySession) -> ^NS.Array ---

    @(objc_type=ExternalStorageDeviceDiscoverySession, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
    ExternalStorageDeviceDiscoverySession_isSupported :: proc() -> bool ---
}
