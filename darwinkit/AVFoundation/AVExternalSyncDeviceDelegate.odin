#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVExternalSyncDeviceDelegate")
ExternalSyncDeviceDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=ExternalSyncDeviceDelegate, objc_selector="externalSyncDeviceStatusDidChange:", objc_name="externalSyncDeviceStatusDidChange")
	ExternalSyncDeviceDelegate_externalSyncDeviceStatusDidChange :: proc(self: ^ExternalSyncDeviceDelegate, device: ^ExternalSyncDevice) ---

	@(objc_type=ExternalSyncDeviceDelegate, objc_selector="externalSyncDevice:failedWithError:", objc_name="externalSyncDevice")
	ExternalSyncDeviceDelegate_externalSyncDevice :: proc(self: ^ExternalSyncDeviceDelegate, device: ^ExternalSyncDevice, error: ^NS.Error) ---
}
