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
/// GCPressedStateInput
///
@(objc_class="GCPressedStateInput")
PressedStateInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PressedStateInput, objc_name="pressedDidChangeHandler")
PressedStateInput_pressedDidChangeHandler :: #force_inline proc "c" (self: ^PressedStateInput) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "pressedDidChangeHandler")
}
@(objc_type=PressedStateInput, objc_name="setPressedDidChangeHandler")
PressedStateInput_setPressedDidChangeHandler :: #force_inline proc "c" (self: ^PressedStateInput, pressedDidChangeHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPressedDidChangeHandler:", pressedDidChangeHandler)
}
@(objc_type=PressedStateInput, objc_name="isPressed")
PressedStateInput_isPressed :: #force_inline proc "c" (self: ^PressedStateInput) -> bool {
    return msgSend(bool, self, "isPressed")
}
@(objc_type=PressedStateInput, objc_name="lastPressedStateTimestamp")
PressedStateInput_lastPressedStateTimestamp :: #force_inline proc "c" (self: ^PressedStateInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastPressedStateTimestamp")
}
@(objc_type=PressedStateInput, objc_name="lastPressedStateLatency")
PressedStateInput_lastPressedStateLatency :: #force_inline proc "c" (self: ^PressedStateInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastPressedStateLatency")
}
@(objc_type=PressedStateInput, objc_name="sources")
PressedStateInput_sources :: #force_inline proc "c" (self: ^PressedStateInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
