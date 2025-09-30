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
/// UIPointerShape
///
@(objc_class="UIPointerShape", objc_superclass=NS.Object)
PointerShape :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerShape, objc_selector="shapeWithPath:", objc_name="shapeWithPath", objc_is_class_method=true)
    PointerShape_shapeWithPath :: proc(path: ^BezierPath) -> ^PointerShape ---

    @(objc_type=PointerShape, objc_selector="shapeWithRoundedRect:", objc_name="shapeWithRoundedRect_", objc_is_class_method=true)
    PointerShape_shapeWithRoundedRect_ :: proc(rect: CG.Rect) -> ^PointerShape ---

    @(objc_type=PointerShape, objc_selector="shapeWithRoundedRect:cornerRadius:", objc_name="shapeWithRoundedRect_cornerRadius", objc_is_class_method=true)
    PointerShape_shapeWithRoundedRect_cornerRadius :: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^PointerShape ---

    @(objc_type=PointerShape, objc_selector="beamWithPreferredLength:axis:", objc_name="beamWithPreferredLength", objc_is_class_method=true)
    PointerShape_beamWithPreferredLength :: proc(length: CG.Float, axis: Axis) -> ^PointerShape ---

    @(objc_type=PointerShape, objc_selector="init", objc_name="init")
    PointerShape_init :: proc(self: ^PointerShape) -> ^PointerShape ---

    @(objc_type=PointerShape, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PointerShape_new :: proc() -> ^PointerShape ---
}

@(objc_type=PointerShape, objc_name="shapeWithRoundedRect")
PointerShape_shapeWithRoundedRect :: proc {
    PointerShape_shapeWithRoundedRect_,
    PointerShape_shapeWithRoundedRect_cornerRadius,
}

