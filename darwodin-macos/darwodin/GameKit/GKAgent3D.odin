package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAgent3D
///
@(objc_class="GKAgent3D", objc_superclass=Agent)
Agent3D :: struct { using _: Agent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Agent3D, objc_selector="updateWithDeltaTime:", objc_name="updateWithDeltaTime")
    Agent3D_updateWithDeltaTime :: proc(self: ^Agent3D, seconds: NS.TimeInterval) ---

    @(objc_type=Agent3D, objc_selector="position", objc_name="position")
    Agent3D_position :: proc(self: ^Agent3D) -> vector_float3 ---

    @(objc_type=Agent3D, objc_selector="setPosition:", objc_name="setPosition")
    Agent3D_setPosition :: proc(self: ^Agent3D, #by_ptr position: vector_float3) ---

    @(objc_type=Agent3D, objc_selector="velocity", objc_name="velocity")
    Agent3D_velocity :: proc(self: ^Agent3D) -> vector_float3 ---

    @(objc_type=Agent3D, objc_selector="rightHanded", objc_name="rightHanded")
    Agent3D_rightHanded :: proc(self: ^Agent3D) -> bool ---

    @(objc_type=Agent3D, objc_selector="setRightHanded:", objc_name="setRightHanded")
    Agent3D_setRightHanded :: proc(self: ^Agent3D, rightHanded: bool) ---

    @(objc_type=Agent3D, objc_selector="rotation", objc_name="rotation")
    Agent3D_rotation :: proc(self: ^Agent3D) -> matrix_float3x3 ---

    @(objc_type=Agent3D, objc_selector="setRotation:", objc_name="setRotation")
    Agent3D_setRotation :: proc(self: ^Agent3D, rotation: matrix_float3x3) ---
}
