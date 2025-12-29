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
/// GCPressedStateInput
///
@(objc_class="GCPressedStateInput")
PressedStateInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PressedStateInput, objc_selector="pressedDidChangeHandler", objc_name="pressedDidChangeHandler")
    PressedStateInput_pressedDidChangeHandler :: proc(self: ^PressedStateInput) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=PressedStateInput, objc_selector="setPressedDidChangeHandler:", objc_name="setPressedDidChangeHandler")
    PressedStateInput_setPressedDidChangeHandler :: proc(self: ^PressedStateInput, pressedDidChangeHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=PressedStateInput, objc_selector="isPressed", objc_name="isPressed")
    PressedStateInput_isPressed :: proc(self: ^PressedStateInput) -> bool ---

    @(objc_type=PressedStateInput, objc_selector="lastPressedStateTimestamp", objc_name="lastPressedStateTimestamp")
    PressedStateInput_lastPressedStateTimestamp :: proc(self: ^PressedStateInput) -> NS.TimeInterval ---

    @(objc_type=PressedStateInput, objc_selector="lastPressedStateLatency", objc_name="lastPressedStateLatency")
    PressedStateInput_lastPressedStateLatency :: proc(self: ^PressedStateInput) -> NS.TimeInterval ---

    @(objc_type=PressedStateInput, objc_selector="sources", objc_name="sources")
    PressedStateInput_sources :: proc(self: ^PressedStateInput) -> ^NS.Set ---
}
