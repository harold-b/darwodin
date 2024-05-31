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
/// GCAxis2DInput
///
@(objc_class="GCAxis2DInput")
Axis2DInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Axis2DInput, objc_name="valueDidChangeHandler")
Axis2DInput_valueDidChangeHandler :: #force_inline proc "c" (self: ^Axis2DInput) -> proc "c" () {
    return msgSend(proc "c" (), self, "valueDidChangeHandler")
}
@(objc_type=Axis2DInput, objc_name="setValueDidChangeHandler")
Axis2DInput_setValueDidChangeHandler :: #force_inline proc "c" (self: ^Axis2DInput, valueDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setValueDidChangeHandler:", valueDidChangeHandler)
}
@(objc_type=Axis2DInput, objc_name="value")
Axis2DInput_value :: #force_inline proc "c" (self: ^Axis2DInput) -> Point2 {
    return msgSend(Point2, self, "value")
}
@(objc_type=Axis2DInput, objc_name="isAnalog")
Axis2DInput_isAnalog :: #force_inline proc "c" (self: ^Axis2DInput) -> bool {
    return msgSend(bool, self, "isAnalog")
}
@(objc_type=Axis2DInput, objc_name="canWrap")
Axis2DInput_canWrap :: #force_inline proc "c" (self: ^Axis2DInput) -> bool {
    return msgSend(bool, self, "canWrap")
}
@(objc_type=Axis2DInput, objc_name="lastValueTimestamp")
Axis2DInput_lastValueTimestamp :: #force_inline proc "c" (self: ^Axis2DInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueTimestamp")
}
@(objc_type=Axis2DInput, objc_name="lastValueLatency")
Axis2DInput_lastValueLatency :: #force_inline proc "c" (self: ^Axis2DInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueLatency")
}
@(objc_type=Axis2DInput, objc_name="sources")
Axis2DInput_sources :: #force_inline proc "c" (self: ^Axis2DInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
