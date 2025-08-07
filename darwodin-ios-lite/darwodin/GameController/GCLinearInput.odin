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
/// GCLinearInput
///
@(objc_class="GCLinearInput")
LinearInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LinearInput, objc_name="valueDidChangeHandler")
LinearInput_valueDidChangeHandler :: #force_inline proc "c" (self: ^LinearInput) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "valueDidChangeHandler")
}
@(objc_type=LinearInput, objc_name="setValueDidChangeHandler")
LinearInput_setValueDidChangeHandler :: #force_inline proc "c" (self: ^LinearInput, valueDidChangeHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setValueDidChangeHandler:", valueDidChangeHandler)
}
@(objc_type=LinearInput, objc_name="value")
LinearInput_value :: #force_inline proc "c" (self: ^LinearInput) -> cffi.float {
    return msgSend(cffi.float, self, "value")
}
@(objc_type=LinearInput, objc_name="isAnalog")
LinearInput_isAnalog :: #force_inline proc "c" (self: ^LinearInput) -> bool {
    return msgSend(bool, self, "isAnalog")
}
@(objc_type=LinearInput, objc_name="canWrap")
LinearInput_canWrap :: #force_inline proc "c" (self: ^LinearInput) -> bool {
    return msgSend(bool, self, "canWrap")
}
@(objc_type=LinearInput, objc_name="lastValueTimestamp")
LinearInput_lastValueTimestamp :: #force_inline proc "c" (self: ^LinearInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueTimestamp")
}
@(objc_type=LinearInput, objc_name="lastValueLatency")
LinearInput_lastValueLatency :: #force_inline proc "c" (self: ^LinearInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastValueLatency")
}
@(objc_type=LinearInput, objc_name="sources")
LinearInput_sources :: #force_inline proc "c" (self: ^LinearInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
