package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCRelativeInput
///
@(objc_class="GCRelativeInput")
RelativeInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RelativeInput, objc_selector="deltaDidChangeHandler", objc_name="deltaDidChangeHandler")
    RelativeInput_deltaDidChangeHandler :: proc(self: ^RelativeInput) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=RelativeInput, objc_selector="setDeltaDidChangeHandler:", objc_name="setDeltaDidChangeHandler")
    RelativeInput_setDeltaDidChangeHandler :: proc(self: ^RelativeInput, deltaDidChangeHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=RelativeInput, objc_selector="delta", objc_name="delta")
    RelativeInput_delta :: proc(self: ^RelativeInput) -> cffi.float ---

    @(objc_type=RelativeInput, objc_selector="isAnalog", objc_name="isAnalog")
    RelativeInput_isAnalog :: proc(self: ^RelativeInput) -> bool ---

    @(objc_type=RelativeInput, objc_selector="lastDeltaTimestamp", objc_name="lastDeltaTimestamp")
    RelativeInput_lastDeltaTimestamp :: proc(self: ^RelativeInput) -> NS.TimeInterval ---

    @(objc_type=RelativeInput, objc_selector="lastDeltaLatency", objc_name="lastDeltaLatency")
    RelativeInput_lastDeltaLatency :: proc(self: ^RelativeInput) -> NS.TimeInterval ---

    @(objc_type=RelativeInput, objc_selector="sources", objc_name="sources")
    RelativeInput_sources :: proc(self: ^RelativeInput) -> ^NS.Set ---
}
