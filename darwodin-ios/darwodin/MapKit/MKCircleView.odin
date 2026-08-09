package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"



///
/// MKCircleView
///
@(objc_class="MKCircleView", objc_superclass=OverlayPathView)
CircleView :: struct { using _: OverlayPathView}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CircleView, objc_selector="initWithCircle:", objc_name="initWithCircle")
    CircleView_initWithCircle :: proc(self: ^CircleView, circle: ^Circle) -> instancetype ---

    @(objc_type=CircleView, objc_selector="circle", objc_name="circle")
    CircleView_circle :: proc(self: ^CircleView) -> ^Circle ---
}
