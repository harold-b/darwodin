package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCLinearInput
///
@(objc_class="GCLinearInput")
LinearInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LinearInput, objc_selector="valueDidChangeHandler", objc_name="valueDidChangeHandler")
    LinearInput_valueDidChangeHandler :: proc(self: ^LinearInput) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=LinearInput, objc_selector="setValueDidChangeHandler:", objc_name="setValueDidChangeHandler")
    LinearInput_setValueDidChangeHandler :: proc(self: ^LinearInput, valueDidChangeHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=LinearInput, objc_selector="value", objc_name="value")
    LinearInput_value :: proc(self: ^LinearInput) -> cffi.float ---

    @(objc_type=LinearInput, objc_selector="isAnalog", objc_name="isAnalog")
    LinearInput_isAnalog :: proc(self: ^LinearInput) -> bool ---

    @(objc_type=LinearInput, objc_selector="canWrap", objc_name="canWrap")
    LinearInput_canWrap :: proc(self: ^LinearInput) -> bool ---

    @(objc_type=LinearInput, objc_selector="lastValueTimestamp", objc_name="lastValueTimestamp")
    LinearInput_lastValueTimestamp :: proc(self: ^LinearInput) -> NS.TimeInterval ---

    @(objc_type=LinearInput, objc_selector="lastValueLatency", objc_name="lastValueLatency")
    LinearInput_lastValueLatency :: proc(self: ^LinearInput) -> NS.TimeInterval ---

    @(objc_type=LinearInput, objc_selector="sources", objc_name="sources")
    LinearInput_sources :: proc(self: ^LinearInput) -> ^NS.Set ---
}
