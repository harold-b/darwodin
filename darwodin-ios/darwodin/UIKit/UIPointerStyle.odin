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
/// UIPointerStyle
///
@(objc_class="UIPointerStyle", objc_superclass=HoverStyle)
PointerStyle :: struct { using _: HoverStyle, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerStyle, objc_selector="styleWithEffect:shape:", objc_name="styleWithEffect", objc_is_class_method=true)
    PointerStyle_styleWithEffect :: proc(effect: ^PointerEffect, shape: ^PointerShape) -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="styleWithShape:constrainedAxes:", objc_name="styleWithShape", objc_is_class_method=true)
    PointerStyle_styleWithShape :: proc(shape: ^PointerShape, axes: Axis) -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="hiddenPointerStyle", objc_name="hiddenPointerStyle", objc_is_class_method=true)
    PointerStyle_hiddenPointerStyle :: proc() -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="systemPointerStyle", objc_name="systemPointerStyle", objc_is_class_method=true)
    PointerStyle_systemPointerStyle :: proc() -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="init", objc_name="init")
    PointerStyle_init :: proc(self: ^PointerStyle) -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PointerStyle_new :: proc() -> ^PointerStyle ---

    @(objc_type=PointerStyle, objc_selector="accessories", objc_name="accessories")
    PointerStyle_accessories :: proc(self: ^PointerStyle) -> ^NS.Array ---

    @(objc_type=PointerStyle, objc_selector="setAccessories:", objc_name="setAccessories")
    PointerStyle_setAccessories :: proc(self: ^PointerStyle, accessories: ^NS.Array) ---
}
