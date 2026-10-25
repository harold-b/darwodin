package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GCDeviceType
///
@(objc_class="GCDeviceType", objc_superclass=NS.Object)
DeviceType :: struct {
    using _: NS.Object,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeviceType, objc_selector="deviceTypeWithIdentifier:", objc_name="deviceTypeWithIdentifier", objc_is_class_method=true)
    DeviceType_deviceTypeWithIdentifier :: proc(identifier: ^NS.String) -> instancetype ---

    @(objc_type=DeviceType, objc_selector="init", objc_name="init")
    DeviceType_init :: proc(self: ^DeviceType) -> instancetype ---

    @(objc_type=DeviceType, objc_selector="localizedDescription", objc_name="localizedDescription")
    DeviceType_localizedDescription :: proc(self: ^DeviceType) -> ^NS.String ---

    @(objc_type=DeviceType, objc_selector="spatialAccessoryType", objc_name="spatialAccessoryType", objc_is_class_method=true)
    DeviceType_spatialAccessoryType :: proc() -> ^DeviceType ---
}
