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
/// AVExternalSyncDevice
///
@(objc_class="AVExternalSyncDevice", objc_superclass=NS.Object)
ExternalSyncDevice :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExternalSyncDevice, objc_selector="init", objc_name="init")
    ExternalSyncDevice_init :: proc(self: ^ExternalSyncDevice) -> instancetype ---

    @(objc_type=ExternalSyncDevice, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ExternalSyncDevice_new :: proc() -> ^ExternalSyncDevice ---

    @(objc_type=ExternalSyncDevice, objc_selector="status", objc_name="status")
    ExternalSyncDevice_status :: proc(self: ^ExternalSyncDevice) -> ExternalSyncDeviceStatus ---

    @(objc_type=ExternalSyncDevice, objc_selector="clock", objc_name="clock")
    ExternalSyncDevice_clock :: proc(self: ^ExternalSyncDevice) -> CM.ClockRef ---

    @(objc_type=ExternalSyncDevice, objc_selector="signalCompensationDelay", objc_name="signalCompensationDelay")
    ExternalSyncDevice_signalCompensationDelay :: proc(self: ^ExternalSyncDevice) -> CM.Time ---

    @(objc_type=ExternalSyncDevice, objc_selector="setSignalCompensationDelay:", objc_name="setSignalCompensationDelay")
    ExternalSyncDevice_setSignalCompensationDelay :: proc(self: ^ExternalSyncDevice, signalCompensationDelay: CM.Time) ---

    @(objc_type=ExternalSyncDevice, objc_selector="uuid", objc_name="uuid")
    ExternalSyncDevice_uuid :: proc(self: ^ExternalSyncDevice) -> ^NS.UUID ---

    @(objc_type=ExternalSyncDevice, objc_selector="vendorID", objc_name="vendorID")
    ExternalSyncDevice_vendorID :: proc(self: ^ExternalSyncDevice) -> CF.UInt32 ---

    @(objc_type=ExternalSyncDevice, objc_selector="productID", objc_name="productID")
    ExternalSyncDevice_productID :: proc(self: ^ExternalSyncDevice) -> CF.UInt32 ---
}
