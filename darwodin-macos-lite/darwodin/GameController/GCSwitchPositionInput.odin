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
/// GCSwitchPositionInput
///
@(objc_class="GCSwitchPositionInput")
SwitchPositionInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SwitchPositionInput, objc_name="positionDidChangeHandler")
SwitchPositionInput_positionDidChangeHandler :: #force_inline proc "c" (self: ^SwitchPositionInput) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "positionDidChangeHandler")
}
@(objc_type=SwitchPositionInput, objc_name="setPositionDidChangeHandler")
SwitchPositionInput_setPositionDidChangeHandler :: #force_inline proc "c" (self: ^SwitchPositionInput, positionDidChangeHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setPositionDidChangeHandler:", positionDidChangeHandler)
}
@(objc_type=SwitchPositionInput, objc_name="position")
SwitchPositionInput_position :: #force_inline proc "c" (self: ^SwitchPositionInput) -> NS.Integer {
    return msgSend(NS.Integer, self, "position")
}
@(objc_type=SwitchPositionInput, objc_name="positionRange")
SwitchPositionInput_positionRange :: #force_inline proc "c" (self: ^SwitchPositionInput) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "positionRange")
}
@(objc_type=SwitchPositionInput, objc_name="isSequential")
SwitchPositionInput_isSequential :: #force_inline proc "c" (self: ^SwitchPositionInput) -> bool {
    return msgSend(bool, self, "isSequential")
}
@(objc_type=SwitchPositionInput, objc_name="canWrap")
SwitchPositionInput_canWrap :: #force_inline proc "c" (self: ^SwitchPositionInput) -> bool {
    return msgSend(bool, self, "canWrap")
}
@(objc_type=SwitchPositionInput, objc_name="lastPositionTimestamp")
SwitchPositionInput_lastPositionTimestamp :: #force_inline proc "c" (self: ^SwitchPositionInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastPositionTimestamp")
}
@(objc_type=SwitchPositionInput, objc_name="lastPositionLatency")
SwitchPositionInput_lastPositionLatency :: #force_inline proc "c" (self: ^SwitchPositionInput) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastPositionLatency")
}
@(objc_type=SwitchPositionInput, objc_name="sources")
SwitchPositionInput_sources :: #force_inline proc "c" (self: ^SwitchPositionInput) -> ^NS.Set {
    return msgSend(^NS.Set, self, "sources")
}
