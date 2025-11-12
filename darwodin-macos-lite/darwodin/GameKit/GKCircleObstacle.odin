package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKCircleObstacle
///
@(objc_class="GKCircleObstacle", objc_superclass=Obstacle)
CircleObstacle :: struct { using _: Obstacle, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CircleObstacle, objc_selector="obstacleWithRadius:", objc_name="obstacleWithRadius", objc_is_class_method=true)
    CircleObstacle_obstacleWithRadius :: proc(radius: cffi.float) -> ^CircleObstacle ---

    @(objc_type=CircleObstacle, objc_selector="initWithRadius:", objc_name="initWithRadius")
    CircleObstacle_initWithRadius :: proc(self: ^CircleObstacle, radius: cffi.float) -> ^CircleObstacle ---

    @(objc_type=CircleObstacle, objc_selector="radius", objc_name="radius")
    CircleObstacle_radius :: proc(self: ^CircleObstacle) -> cffi.float ---

    @(objc_type=CircleObstacle, objc_selector="setRadius:", objc_name="setRadius")
    CircleObstacle_setRadius :: proc(self: ^CircleObstacle, radius: cffi.float) ---

    @(objc_type=CircleObstacle, objc_selector="position", objc_name="position")
    CircleObstacle_position :: proc(self: ^CircleObstacle) -> ^vector_float2 ---

    @(objc_type=CircleObstacle, objc_selector="setPosition:", objc_name="setPosition")
    CircleObstacle_setPosition :: proc(self: ^CircleObstacle, position: ^vector_float2) ---
}
