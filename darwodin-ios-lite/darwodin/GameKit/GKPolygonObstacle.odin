package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPolygonObstacle
///
@(objc_class="GKPolygonObstacle", objc_superclass=Obstacle)
PolygonObstacle :: struct { using _: Obstacle, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PolygonObstacle, objc_selector="obstacleWithPoints:count:", objc_name="obstacleWithPoints", objc_is_class_method=true)
    PolygonObstacle_obstacleWithPoints :: proc(points: ^vector_float2, numPoints: cffi.size_t) -> ^PolygonObstacle ---

    @(objc_type=PolygonObstacle, objc_selector="initWithPoints:count:", objc_name="initWithPoints")
    PolygonObstacle_initWithPoints :: proc(self: ^PolygonObstacle, points: ^vector_float2, numPoints: cffi.size_t) -> ^PolygonObstacle ---

    @(objc_type=PolygonObstacle, objc_selector="vertexAtIndex:", objc_name="vertexAtIndex")
    PolygonObstacle_vertexAtIndex :: proc(self: ^PolygonObstacle, index: NS.UInteger) -> vector_float2 ---

    @(objc_type=PolygonObstacle, objc_selector="vertexCount", objc_name="vertexCount")
    PolygonObstacle_vertexCount :: proc(self: ^PolygonObstacle) -> NS.UInteger ---
}
