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
/// GCDevicePhysicalInputState
///
@(objc_class="GCDevicePhysicalInputState")
DevicePhysicalInputState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DevicePhysicalInputState, objc_name="objectForKeyedSubscript")
DevicePhysicalInputState_objectForKeyedSubscript :: #force_inline proc "c" (self: ^DevicePhysicalInputState, key: ^NS.String) -> ^PhysicalInputElement {
    return msgSend(^PhysicalInputElement, self, "objectForKeyedSubscript:", key)
}
@(objc_type=DevicePhysicalInputState, objc_name="device")
DevicePhysicalInputState_device :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=DevicePhysicalInputState, objc_name="lastEventTimestamp")
DevicePhysicalInputState_lastEventTimestamp :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastEventTimestamp")
}
@(objc_type=DevicePhysicalInputState, objc_name="lastEventLatency")
DevicePhysicalInputState_lastEventLatency :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastEventLatency")
}
@(objc_type=DevicePhysicalInputState, objc_name="elements")
DevicePhysicalInputState_elements :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "elements")
}
@(objc_type=DevicePhysicalInputState, objc_name="buttons")
DevicePhysicalInputState_buttons :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "buttons")
}
@(objc_type=DevicePhysicalInputState, objc_name="axes")
DevicePhysicalInputState_axes :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "axes")
}
@(objc_type=DevicePhysicalInputState, objc_name="switches")
DevicePhysicalInputState_switches :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "switches")
}
@(objc_type=DevicePhysicalInputState, objc_name="dpads")
DevicePhysicalInputState_dpads :: #force_inline proc "c" (self: ^DevicePhysicalInputState) -> ^PhysicalInputElementCollection {
    return msgSend(^PhysicalInputElementCollection, self, "dpads")
}
