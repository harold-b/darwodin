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
/// UIPointerAccessory
///
@(objc_class="UIPointerAccessory", objc_superclass=NS.Object)
PointerAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerAccessory, objc_selector="accessoryWithShape:position:", objc_name="accessoryWithShape", objc_is_class_method=true)
    PointerAccessory_accessoryWithShape :: proc(shape: ^PointerShape, position: PointerAccessoryPosition) -> ^PointerAccessory ---

    @(objc_type=PointerAccessory, objc_selector="arrowAccessoryWithPosition:", objc_name="arrowAccessoryWithPosition", objc_is_class_method=true)
    PointerAccessory_arrowAccessoryWithPosition :: proc(position: PointerAccessoryPosition) -> ^PointerAccessory ---

    @(objc_type=PointerAccessory, objc_selector="init", objc_name="init")
    PointerAccessory_init :: proc(self: ^PointerAccessory) -> ^PointerAccessory ---

    @(objc_type=PointerAccessory, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PointerAccessory_new :: proc() -> ^PointerAccessory ---

    @(objc_type=PointerAccessory, objc_selector="shape", objc_name="shape")
    PointerAccessory_shape :: proc(self: ^PointerAccessory) -> ^PointerShape ---

    @(objc_type=PointerAccessory, objc_selector="position", objc_name="position")
    PointerAccessory_position :: proc(self: ^PointerAccessory) -> PointerAccessoryPosition ---

    @(objc_type=PointerAccessory, objc_selector="orientationMatchesAngle", objc_name="orientationMatchesAngle")
    PointerAccessory_orientationMatchesAngle :: proc(self: ^PointerAccessory) -> bool ---

    @(objc_type=PointerAccessory, objc_selector="setOrientationMatchesAngle:", objc_name="setOrientationMatchesAngle")
    PointerAccessory_setOrientationMatchesAngle :: proc(self: ^PointerAccessory, orientationMatchesAngle: bool) ---
}
