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
/// GCAxisInput
///
@(objc_class="GCAxisInput")
AxisInput :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AxisInput, objc_selector="valueDidChangeHandler", objc_name="valueDidChangeHandler")
    AxisInput_valueDidChangeHandler :: proc(self: ^AxisInput) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=AxisInput, objc_selector="setValueDidChangeHandler:", objc_name="setValueDidChangeHandler")
    AxisInput_setValueDidChangeHandler :: proc(self: ^AxisInput, valueDidChangeHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AxisInput, objc_selector="value", objc_name="value")
    AxisInput_value :: proc(self: ^AxisInput) -> cffi.float ---

    @(objc_type=AxisInput, objc_selector="isAnalog", objc_name="isAnalog")
    AxisInput_isAnalog :: proc(self: ^AxisInput) -> bool ---

    @(objc_type=AxisInput, objc_selector="canWrap", objc_name="canWrap")
    AxisInput_canWrap :: proc(self: ^AxisInput) -> bool ---

    @(objc_type=AxisInput, objc_selector="lastValueTimestamp", objc_name="lastValueTimestamp")
    AxisInput_lastValueTimestamp :: proc(self: ^AxisInput) -> NS.TimeInterval ---

    @(objc_type=AxisInput, objc_selector="lastValueLatency", objc_name="lastValueLatency")
    AxisInput_lastValueLatency :: proc(self: ^AxisInput) -> NS.TimeInterval ---

    @(objc_type=AxisInput, objc_selector="sources", objc_name="sources")
    AxisInput_sources :: proc(self: ^AxisInput) -> ^NS.Set ---
}
