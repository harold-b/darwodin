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
/// GCDeviceLight
///
@(objc_class="GCDeviceLight", objc_superclass=NS.Object)
DeviceLight :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DeviceLight, objc_selector="init", objc_name="init")
    DeviceLight_init :: proc(self: ^DeviceLight) -> ^DeviceLight ---

    @(objc_type=DeviceLight, objc_selector="color", objc_name="color")
    DeviceLight_color :: proc(self: ^DeviceLight) -> ^Color ---

    @(objc_type=DeviceLight, objc_selector="setColor:", objc_name="setColor")
    DeviceLight_setColor :: proc(self: ^DeviceLight, color: ^Color) ---
}
