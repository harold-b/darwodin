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
/// GCTouchedStateInput
///
@(objc_class="GCTouchedStateInput")
TouchedStateInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TouchedStateInput, objc_name="touchedDidChangeHandler")
TouchedStateInput_touchedDidChangeHandler :: #force_inline proc "c" (self: ^TouchedStateInput) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "touchedDidChangeHandler")
}
@(objc_type=TouchedStateInput, objc_name="setTouchedDidChangeHandler")
TouchedStateInput_setTouchedDidChangeHandler :: #force_inline proc "c" (self: ^TouchedStateInput, touchedDidChangeHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setTouchedDidChangeHandler:", touchedDidChangeHandler)
}
@(objc_type=TouchedStateInput, objc_name="isTouched")
TouchedStateInput_isTouched :: #force_inline proc "c" (self: ^TouchedStateInput) -> bool {
    return msgSend(bool, self, "isTouched")
}
@(objc_type=TouchedStateInput, objc_name="lastTouchedStateTimestamp")
TouchedStateInput_lastTouchedStateTimestamp :: #force_inline proc "c" (self: ^TouchedStateInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastTouchedStateTimestamp")
}
@(objc_type=TouchedStateInput, objc_name="lastTouchedStateLatency")
TouchedStateInput_lastTouchedStateLatency :: #force_inline proc "c" (self: ^TouchedStateInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastTouchedStateLatency")
}
@(objc_type=TouchedStateInput, objc_name="sources")
TouchedStateInput_sources :: #force_inline proc "c" (self: ^TouchedStateInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
