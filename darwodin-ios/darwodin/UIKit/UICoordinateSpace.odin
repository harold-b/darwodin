package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICoordinateSpace
///
@(objc_class="UICoordinateSpace")
CoordinateSpace :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CoordinateSpace, objc_selector="convertPoint:toCoordinateSpace:", objc_name="convertPoint_toCoordinateSpace")
    CoordinateSpace_convertPoint_toCoordinateSpace :: proc(self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point ---

    @(objc_type=CoordinateSpace, objc_selector="convertPoint:fromCoordinateSpace:", objc_name="convertPoint_fromCoordinateSpace")
    CoordinateSpace_convertPoint_fromCoordinateSpace :: proc(self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point ---

    @(objc_type=CoordinateSpace, objc_selector="convertRect:toCoordinateSpace:", objc_name="convertRect_toCoordinateSpace")
    CoordinateSpace_convertRect_toCoordinateSpace :: proc(self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect ---

    @(objc_type=CoordinateSpace, objc_selector="convertRect:fromCoordinateSpace:", objc_name="convertRect_fromCoordinateSpace")
    CoordinateSpace_convertRect_fromCoordinateSpace :: proc(self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect ---

    @(objc_type=CoordinateSpace, objc_selector="bounds", objc_name="bounds")
    CoordinateSpace_bounds :: proc(self: ^CoordinateSpace) -> CG.Rect ---
}

