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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TouchedStateInput, objc_selector="touchedDidChangeHandler", objc_name="touchedDidChangeHandler")
    TouchedStateInput_touchedDidChangeHandler :: proc(self: ^TouchedStateInput) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=TouchedStateInput, objc_selector="setTouchedDidChangeHandler:", objc_name="setTouchedDidChangeHandler")
    TouchedStateInput_setTouchedDidChangeHandler :: proc(self: ^TouchedStateInput, touchedDidChangeHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=TouchedStateInput, objc_selector="isTouched", objc_name="isTouched")
    TouchedStateInput_isTouched :: proc(self: ^TouchedStateInput) -> bool ---

    @(objc_type=TouchedStateInput, objc_selector="lastTouchedStateTimestamp", objc_name="lastTouchedStateTimestamp")
    TouchedStateInput_lastTouchedStateTimestamp :: proc(self: ^TouchedStateInput) -> NS.TimeInterval ---

    @(objc_type=TouchedStateInput, objc_selector="lastTouchedStateLatency", objc_name="lastTouchedStateLatency")
    TouchedStateInput_lastTouchedStateLatency :: proc(self: ^TouchedStateInput) -> NS.TimeInterval ---

    @(objc_type=TouchedStateInput, objc_selector="sources", objc_name="sources")
    TouchedStateInput_sources :: proc(self: ^TouchedStateInput) -> ^NS.Set ---
}
