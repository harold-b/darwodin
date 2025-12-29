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
/// GCDevicePhysicalInputState
///
@(objc_class="GCDevicePhysicalInputState")
DevicePhysicalInputState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DevicePhysicalInputState, objc_selector="objectForKeyedSubscript:", objc_name="objectForKeyedSubscript")
    DevicePhysicalInputState_objectForKeyedSubscript :: proc(self: ^DevicePhysicalInputState, key: ^NS.String) -> ^PhysicalInputElement ---

    @(objc_type=DevicePhysicalInputState, objc_selector="device", objc_name="device")
    DevicePhysicalInputState_device :: proc(self: ^DevicePhysicalInputState) -> ^Device ---

    @(objc_type=DevicePhysicalInputState, objc_selector="lastEventTimestamp", objc_name="lastEventTimestamp")
    DevicePhysicalInputState_lastEventTimestamp :: proc(self: ^DevicePhysicalInputState) -> NS.TimeInterval ---

    @(objc_type=DevicePhysicalInputState, objc_selector="lastEventLatency", objc_name="lastEventLatency")
    DevicePhysicalInputState_lastEventLatency :: proc(self: ^DevicePhysicalInputState) -> NS.TimeInterval ---

    @(objc_type=DevicePhysicalInputState, objc_selector="elements", objc_name="elements")
    DevicePhysicalInputState_elements :: proc(self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection ---

    @(objc_type=DevicePhysicalInputState, objc_selector="buttons", objc_name="buttons")
    DevicePhysicalInputState_buttons :: proc(self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection ---

    @(objc_type=DevicePhysicalInputState, objc_selector="axes", objc_name="axes")
    DevicePhysicalInputState_axes :: proc(self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection ---

    @(objc_type=DevicePhysicalInputState, objc_selector="switches", objc_name="switches")
    DevicePhysicalInputState_switches :: proc(self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection ---

    @(objc_type=DevicePhysicalInputState, objc_selector="dpads", objc_name="dpads")
    DevicePhysicalInputState_dpads :: proc(self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection ---
}
