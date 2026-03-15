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
/// AVExternalSyncDeviceDiscoverySession
///
@(objc_class="AVExternalSyncDeviceDiscoverySession", objc_superclass=NS.Object)
ExternalSyncDeviceDiscoverySession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExternalSyncDeviceDiscoverySession, objc_selector="init", objc_name="init")
    ExternalSyncDeviceDiscoverySession_init :: proc(self: ^ExternalSyncDeviceDiscoverySession) -> instancetype ---

    @(objc_type=ExternalSyncDeviceDiscoverySession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ExternalSyncDeviceDiscoverySession_new :: proc() -> ^ExternalSyncDeviceDiscoverySession ---

    @(objc_type=ExternalSyncDeviceDiscoverySession, objc_selector="sharedSession", objc_name="sharedSession", objc_is_class_method=true)
    ExternalSyncDeviceDiscoverySession_sharedSession :: proc() -> ^ExternalSyncDeviceDiscoverySession ---

    @(objc_type=ExternalSyncDeviceDiscoverySession, objc_selector="isSupported", objc_name="isSupported", objc_is_class_method=true)
    ExternalSyncDeviceDiscoverySession_isSupported :: proc() -> bool ---

    @(objc_type=ExternalSyncDeviceDiscoverySession, objc_selector="devices", objc_name="devices")
    ExternalSyncDeviceDiscoverySession_devices :: proc(self: ^ExternalSyncDeviceDiscoverySession) -> ^NS.Array ---
}
