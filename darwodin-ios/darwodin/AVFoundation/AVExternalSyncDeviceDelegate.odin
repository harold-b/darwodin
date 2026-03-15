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
/// AVExternalSyncDeviceDelegate
///
@(objc_class="AVExternalSyncDeviceDelegate")
ExternalSyncDeviceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExternalSyncDeviceDelegate, objc_selector="externalSyncDeviceStatusDidChange:", objc_name="externalSyncDeviceStatusDidChange")
    ExternalSyncDeviceDelegate_externalSyncDeviceStatusDidChange :: proc(self: ^ExternalSyncDeviceDelegate, device: ^ExternalSyncDevice) ---

    @(objc_type=ExternalSyncDeviceDelegate, objc_selector="externalSyncDevice:failedWithError:", objc_name="externalSyncDevice")
    ExternalSyncDeviceDelegate_externalSyncDevice :: proc(self: ^ExternalSyncDeviceDelegate, device: ^ExternalSyncDevice, error: ^NS.Error) ---
}
