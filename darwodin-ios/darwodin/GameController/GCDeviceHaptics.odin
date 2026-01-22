package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCDeviceHaptics
///
@(objc_class="GCDeviceHaptics", objc_superclass=NS.Object)
DeviceHaptics :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeviceHaptics, objc_selector="init", objc_name="init")
    DeviceHaptics_init :: proc(self: ^DeviceHaptics) -> ^DeviceHaptics ---

    @(objc_type=DeviceHaptics, objc_selector="createEngineWithLocality:", objc_name="createEngineWithLocality")
    DeviceHaptics_createEngineWithLocality :: proc(self: ^DeviceHaptics, locality: ^NS.String) -> ^CHHapticEngine ---

    @(objc_type=DeviceHaptics, objc_selector="supportedLocalities", objc_name="supportedLocalities")
    DeviceHaptics_supportedLocalities :: proc(self: ^DeviceHaptics) -> ^NS.Set ---
}
