package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GCSpatialAccessory
///
@(objc_class="GCSpatialAccessory", objc_superclass=NS.Object)
SpatialAccessory :: struct {
    using _: NS.Object,
    using _: Device,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpatialAccessory, objc_selector="conformsToDeviceType:", objc_name="conformsToDeviceType")
    SpatialAccessory_conformsToDeviceType :: proc(self: ^SpatialAccessory, type: ^DeviceType) -> bool ---

    @(objc_type=SpatialAccessory, objc_selector="input", objc_name="input")
    SpatialAccessory_input :: proc(self: ^SpatialAccessory) -> ^DevicePhysicalInput ---

    @(objc_type=SpatialAccessory, objc_selector="haptics", objc_name="haptics")
    SpatialAccessory_haptics :: proc(self: ^SpatialAccessory) -> ^DeviceHaptics ---

    @(objc_type=SpatialAccessory, objc_selector="spatialAccessories", objc_name="spatialAccessories", objc_is_class_method=true)
    SpatialAccessory_spatialAccessories :: proc() -> ^NS.Array ---
}
