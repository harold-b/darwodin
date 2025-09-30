package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCDeviceBattery
///
@(objc_class="GCDeviceBattery", objc_superclass=NS.Object)
DeviceBattery :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeviceBattery, objc_selector="init", objc_name="init")
    DeviceBattery_init :: proc(self: ^DeviceBattery) -> ^DeviceBattery ---

    @(objc_type=DeviceBattery, objc_selector="batteryLevel", objc_name="batteryLevel")
    DeviceBattery_batteryLevel :: proc(self: ^DeviceBattery) -> cffi.float ---

    @(objc_type=DeviceBattery, objc_selector="batteryState", objc_name="batteryState")
    DeviceBattery_batteryState :: proc(self: ^DeviceBattery) -> DeviceBatteryState ---
}
