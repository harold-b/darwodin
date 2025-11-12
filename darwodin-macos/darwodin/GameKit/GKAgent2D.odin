package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAgent2D
///
@(objc_class="GKAgent2D", objc_superclass=Agent)
Agent2D :: struct { using _: Agent, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Agent2D, objc_selector="updateWithDeltaTime:", objc_name="updateWithDeltaTime")
    Agent2D_updateWithDeltaTime :: proc(self: ^Agent2D, seconds: NS.TimeInterval) ---

    @(objc_type=Agent2D, objc_selector="position", objc_name="position")
    Agent2D_position :: proc(self: ^Agent2D) -> ^vector_float2 ---

    @(objc_type=Agent2D, objc_selector="setPosition:", objc_name="setPosition")
    Agent2D_setPosition :: proc(self: ^Agent2D, position: ^vector_float2) ---

    @(objc_type=Agent2D, objc_selector="velocity", objc_name="velocity")
    Agent2D_velocity :: proc(self: ^Agent2D) -> ^vector_float2 ---

    @(objc_type=Agent2D, objc_selector="rotation", objc_name="rotation")
    Agent2D_rotation :: proc(self: ^Agent2D) -> cffi.float ---

    @(objc_type=Agent2D, objc_selector="setRotation:", objc_name="setRotation")
    Agent2D_setRotation :: proc(self: ^Agent2D, rotation: cffi.float) ---
}
