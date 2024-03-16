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
/// GCAxisInput
///
@(objc_class="GCAxisInput")
AxisInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AxisInput, objc_name="valueDidChangeHandler")
AxisInput_valueDidChangeHandler :: #force_inline proc "c" (self: ^AxisInput) -> proc "c" () {
    return msgSend(proc "c" (), self, "valueDidChangeHandler")
}
@(objc_type=AxisInput, objc_name="setValueDidChangeHandler")
AxisInput_setValueDidChangeHandler :: #force_inline proc "c" (self: ^AxisInput, valueDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setValueDidChangeHandler:", valueDidChangeHandler)
}
@(objc_type=AxisInput, objc_name="value")
AxisInput_value :: #force_inline proc "c" (self: ^AxisInput) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=AxisInput, objc_name="isAnalog")
AxisInput_isAnalog :: #force_inline proc "c" (self: ^AxisInput) -> bool {
    return msgSend(bool, self, "isAnalog")
}
@(objc_type=AxisInput, objc_name="canWrap")
AxisInput_canWrap :: #force_inline proc "c" (self: ^AxisInput) -> bool {
    return msgSend(bool, self, "canWrap")
}
@(objc_type=AxisInput, objc_name="lastValueTimestamp")
AxisInput_lastValueTimestamp :: #force_inline proc "c" (self: ^AxisInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueTimestamp")
}
@(objc_type=AxisInput, objc_name="lastValueLatency")
AxisInput_lastValueLatency :: #force_inline proc "c" (self: ^AxisInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueLatency")
}
@(objc_type=AxisInput, objc_name="sources")
AxisInput_sources :: #force_inline proc "c" (self: ^AxisInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
