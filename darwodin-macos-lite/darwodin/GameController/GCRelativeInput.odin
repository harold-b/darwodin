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
/// GCRelativeInput
///
@(objc_class="GCRelativeInput")
RelativeInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=RelativeInput, objc_name="deltaDidChangeHandler")
RelativeInput_deltaDidChangeHandler :: #force_inline proc "c" (self: ^RelativeInput) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "deltaDidChangeHandler")
}
@(objc_type=RelativeInput, objc_name="setDeltaDidChangeHandler")
RelativeInput_setDeltaDidChangeHandler :: #force_inline proc "c" (self: ^RelativeInput, deltaDidChangeHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setDeltaDidChangeHandler:", deltaDidChangeHandler)
}
@(objc_type=RelativeInput, objc_name="delta")
RelativeInput_delta :: #force_inline proc "c" (self: ^RelativeInput) -> cffi.float {
    return msgSend(cffi.float, self, "delta")
}
@(objc_type=RelativeInput, objc_name="isAnalog")
RelativeInput_isAnalog :: #force_inline proc "c" (self: ^RelativeInput) -> bool {
    return msgSend(bool, self, "isAnalog")
}
@(objc_type=RelativeInput, objc_name="lastDeltaTimestamp")
RelativeInput_lastDeltaTimestamp :: #force_inline proc "c" (self: ^RelativeInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastDeltaTimestamp")
}
@(objc_type=RelativeInput, objc_name="lastDeltaLatency")
RelativeInput_lastDeltaLatency :: #force_inline proc "c" (self: ^RelativeInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastDeltaLatency")
}
@(objc_type=RelativeInput, objc_name="sources")
RelativeInput_sources :: #force_inline proc "c" (self: ^RelativeInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
