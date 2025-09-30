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
/// GCDirectionPadElement
///
@(objc_class="GCDirectionPadElement")
DirectionPadElement :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DirectionPadElement, objc_selector="xyAxes", objc_name="xyAxes")
    DirectionPadElement_xyAxes :: proc(self: ^DirectionPadElement) -> ^Axis2DInput ---

    @(objc_type=DirectionPadElement, objc_selector="xAxis", objc_name="xAxis")
    DirectionPadElement_xAxis :: proc(self: ^DirectionPadElement) -> ^AxisInput ---

    @(objc_type=DirectionPadElement, objc_selector="yAxis", objc_name="yAxis")
    DirectionPadElement_yAxis :: proc(self: ^DirectionPadElement) -> ^AxisInput ---

    @(objc_type=DirectionPadElement, objc_selector="up", objc_name="up")
    DirectionPadElement_up :: proc(self: ^DirectionPadElement) -> ^id ---

    @(objc_type=DirectionPadElement, objc_selector="down", objc_name="down")
    DirectionPadElement_down :: proc(self: ^DirectionPadElement) -> ^id ---

    @(objc_type=DirectionPadElement, objc_selector="left", objc_name="left")
    DirectionPadElement_left :: proc(self: ^DirectionPadElement) -> ^id ---

    @(objc_type=DirectionPadElement, objc_selector="right", objc_name="right")
    DirectionPadElement_right :: proc(self: ^DirectionPadElement) -> ^id ---
}
