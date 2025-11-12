package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSphereObstacle
///
@(objc_class="GKSphereObstacle", objc_superclass=Obstacle)
SphereObstacle :: struct { using _: Obstacle, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SphereObstacle, objc_selector="obstacleWithRadius:", objc_name="obstacleWithRadius", objc_is_class_method=true)
    SphereObstacle_obstacleWithRadius :: proc(radius: cffi.float) -> ^SphereObstacle ---

    @(objc_type=SphereObstacle, objc_selector="initWithRadius:", objc_name="initWithRadius")
    SphereObstacle_initWithRadius :: proc(self: ^SphereObstacle, radius: cffi.float) -> ^SphereObstacle ---

    @(objc_type=SphereObstacle, objc_selector="radius", objc_name="radius")
    SphereObstacle_radius :: proc(self: ^SphereObstacle) -> cffi.float ---

    @(objc_type=SphereObstacle, objc_selector="setRadius:", objc_name="setRadius")
    SphereObstacle_setRadius :: proc(self: ^SphereObstacle, radius: cffi.float) ---

    @(objc_type=SphereObstacle, objc_selector="position", objc_name="position")
    SphereObstacle_position :: proc(self: ^SphereObstacle) -> ^vector_float3 ---

    @(objc_type=SphereObstacle, objc_selector="setPosition:", objc_name="setPosition")
    SphereObstacle_setPosition :: proc(self: ^SphereObstacle, position: ^vector_float3) ---
}
