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

@(objc_type=CoordinateSpace, objc_name="convertPoint_toCoordinateSpace")
CoordinateSpace_convertPoint_toCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toCoordinateSpace:", point, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertPoint_fromCoordinateSpace")
CoordinateSpace_convertPoint_fromCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromCoordinateSpace:", point, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertRect_toCoordinateSpace")
CoordinateSpace_convertRect_toCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:toCoordinateSpace:", rect, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertRect_fromCoordinateSpace")
CoordinateSpace_convertRect_fromCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:fromCoordinateSpace:", rect, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="bounds")
CoordinateSpace_bounds :: #force_inline proc "c" (self: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
