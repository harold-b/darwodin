package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKCircleRenderer
///
@(objc_class="MKCircleRenderer", objc_superclass=OverlayPathRenderer)
CircleRenderer :: struct { using _: OverlayPathRenderer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CircleRenderer, objc_selector="initWithCircle:", objc_name="initWithCircle")
    CircleRenderer_initWithCircle :: proc(self: ^CircleRenderer, circle: ^Circle) -> instancetype ---

    @(objc_type=CircleRenderer, objc_selector="circle", objc_name="circle")
    CircleRenderer_circle :: proc(self: ^CircleRenderer) -> ^Circle ---

    @(objc_type=CircleRenderer, objc_selector="strokeStart", objc_name="strokeStart")
    CircleRenderer_strokeStart :: proc(self: ^CircleRenderer) -> CG.Float ---

    @(objc_type=CircleRenderer, objc_selector="setStrokeStart:", objc_name="setStrokeStart")
    CircleRenderer_setStrokeStart :: proc(self: ^CircleRenderer, strokeStart: CG.Float) ---

    @(objc_type=CircleRenderer, objc_selector="strokeEnd", objc_name="strokeEnd")
    CircleRenderer_strokeEnd :: proc(self: ^CircleRenderer) -> CG.Float ---

    @(objc_type=CircleRenderer, objc_selector="setStrokeEnd:", objc_name="setStrokeEnd")
    CircleRenderer_setStrokeEnd :: proc(self: ^CircleRenderer, strokeEnd: CG.Float) ---
}
