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
/// GCDevicePhysicalInput
///
@(objc_class="GCDevicePhysicalInput")
DevicePhysicalInput :: struct { using _: intrinsics.objc_object, 
    using _: DevicePhysicalInputState,
}

@(objc_type=DevicePhysicalInput, objc_name="capture")
DevicePhysicalInput_capture :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> ^DevicePhysicalInputState {
    return msgSend(^DevicePhysicalInputState, self, "capture")
}
@(objc_type=DevicePhysicalInput, objc_name="nextInputState")
DevicePhysicalInput_nextInputState :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> ^id {
    return msgSend(^id, self, "nextInputState")
}
@(objc_type=DevicePhysicalInput, objc_name="device")
DevicePhysicalInput_device :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=DevicePhysicalInput, objc_name="queue")
DevicePhysicalInput_queue :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> ^NS.Object {
    return msgSend(^NS.Object, self, "queue")
}
@(objc_type=DevicePhysicalInput, objc_name="setQueue")
DevicePhysicalInput_setQueue :: #force_inline proc "c" (self: ^DevicePhysicalInput, queue: ^NS.Object) {
    msgSend(nil, self, "setQueue:", queue)
}
@(objc_type=DevicePhysicalInput, objc_name="elementValueDidChangeHandler")
DevicePhysicalInput_elementValueDidChangeHandler :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> proc "c" () {
    return msgSend(proc "c" (), self, "elementValueDidChangeHandler")
}
@(objc_type=DevicePhysicalInput, objc_name="setElementValueDidChangeHandler")
DevicePhysicalInput_setElementValueDidChangeHandler :: #force_inline proc "c" (self: ^DevicePhysicalInput, elementValueDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setElementValueDidChangeHandler:", elementValueDidChangeHandler)
}
@(objc_type=DevicePhysicalInput, objc_name="inputStateAvailableHandler")
DevicePhysicalInput_inputStateAvailableHandler :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> proc "c" () {
    return msgSend(proc "c" (), self, "inputStateAvailableHandler")
}
@(objc_type=DevicePhysicalInput, objc_name="setInputStateAvailableHandler")
DevicePhysicalInput_setInputStateAvailableHandler :: #force_inline proc "c" (self: ^DevicePhysicalInput, inputStateAvailableHandler: proc "c" ()) {
    msgSend(nil, self, "setInputStateAvailableHandler:", inputStateAvailableHandler)
}
@(objc_type=DevicePhysicalInput, objc_name="inputStateQueueDepth")
DevicePhysicalInput_inputStateQueueDepth :: #force_inline proc "c" (self: ^DevicePhysicalInput) -> NS.Integer {
    return msgSend(NS.Integer, self, "inputStateQueueDepth")
}
@(objc_type=DevicePhysicalInput, objc_name="setInputStateQueueDepth")
DevicePhysicalInput_setInputStateQueueDepth :: #force_inline proc "c" (self: ^DevicePhysicalInput, inputStateQueueDepth: NS.Integer) {
    msgSend(nil, self, "setInputStateQueueDepth:", inputStateQueueDepth)
}
