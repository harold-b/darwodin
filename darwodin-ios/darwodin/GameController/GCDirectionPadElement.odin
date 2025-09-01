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

@(objc_type=DirectionPadElement, objc_name="xyAxes")
DirectionPadElement_xyAxes :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^Axis2DInput {
    return msgSend(^Axis2DInput, self, "xyAxes")
}
@(objc_type=DirectionPadElement, objc_name="xAxis")
DirectionPadElement_xAxis :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^AxisInput {
    return msgSend(^AxisInput, self, "xAxis")
}
@(objc_type=DirectionPadElement, objc_name="yAxis")
DirectionPadElement_yAxis :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^AxisInput {
    return msgSend(^AxisInput, self, "yAxis")
}
@(objc_type=DirectionPadElement, objc_name="up")
DirectionPadElement_up :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^id {
    return msgSend(^id, self, "up")
}
@(objc_type=DirectionPadElement, objc_name="down")
DirectionPadElement_down :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^id {
    return msgSend(^id, self, "down")
}
@(objc_type=DirectionPadElement, objc_name="left")
DirectionPadElement_left :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^id {
    return msgSend(^id, self, "left")
}
@(objc_type=DirectionPadElement, objc_name="right")
DirectionPadElement_right :: #force_inline proc "c" (self: ^DirectionPadElement) -> ^id {
    return msgSend(^id, self, "right")
}
