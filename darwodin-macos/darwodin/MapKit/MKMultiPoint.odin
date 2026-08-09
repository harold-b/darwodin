package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMultiPoint
///
@(objc_class="MKMultiPoint", objc_superclass=Shape)
MultiPoint :: struct { using _: Shape}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MultiPoint, objc_selector="points", objc_name="points")
    MultiPoint_points :: proc(self: ^MultiPoint) -> ^MapPoint ---

    @(objc_type=MultiPoint, objc_selector="getCoordinates:range:", objc_name="getCoordinates")
    MultiPoint_getCoordinates :: proc(self: ^MultiPoint, coords: ^CL.LocationCoordinate2D, range: NS._NSRange) ---

    @(objc_type=MultiPoint, objc_selector="locationAtPointIndex:", objc_name="locationAtPointIndex")
    MultiPoint_locationAtPointIndex :: proc(self: ^MultiPoint, index: NS.UInteger) -> CG.Float ---

    @(objc_type=MultiPoint, objc_selector="locationsAtPointIndexes:", objc_name="locationsAtPointIndexes")
    MultiPoint_locationsAtPointIndexes :: proc(self: ^MultiPoint, indexes: ^NS.IndexSet) -> ^NS.Array ---

    @(objc_type=MultiPoint, objc_selector="pointCount", objc_name="pointCount")
    MultiPoint_pointCount :: proc(self: ^MultiPoint) -> NS.UInteger ---
}
