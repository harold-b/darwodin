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
/// UICubicTimingParameters
///
@(objc_class="UICubicTimingParameters", objc_superclass=NS.Object)
CubicTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CubicTimingParameters, objc_selector="init", objc_name="init")
    CubicTimingParameters_init :: proc(self: ^CubicTimingParameters) -> ^CubicTimingParameters ---

    @(objc_type=CubicTimingParameters, objc_selector="initWithCoder:", objc_name="initWithCoder")
    CubicTimingParameters_initWithCoder :: proc(self: ^CubicTimingParameters, coder: ^NS.Coder) -> ^CubicTimingParameters ---

    @(objc_type=CubicTimingParameters, objc_selector="initWithAnimationCurve:", objc_name="initWithAnimationCurve")
    CubicTimingParameters_initWithAnimationCurve :: proc(self: ^CubicTimingParameters, curve: ViewAnimationCurve) -> ^CubicTimingParameters ---

    @(objc_type=CubicTimingParameters, objc_selector="initWithControlPoint1:controlPoint2:", objc_name="initWithControlPoint1")
    CubicTimingParameters_initWithControlPoint1 :: proc(self: ^CubicTimingParameters, point1: CG.Point, point2: CG.Point) -> ^CubicTimingParameters ---

    @(objc_type=CubicTimingParameters, objc_selector="animationCurve", objc_name="animationCurve")
    CubicTimingParameters_animationCurve :: proc(self: ^CubicTimingParameters) -> ViewAnimationCurve ---

    @(objc_type=CubicTimingParameters, objc_selector="controlPoint1", objc_name="controlPoint1")
    CubicTimingParameters_controlPoint1 :: proc(self: ^CubicTimingParameters) -> CG.Point ---

    @(objc_type=CubicTimingParameters, objc_selector="controlPoint2", objc_name="controlPoint2")
    CubicTimingParameters_controlPoint2 :: proc(self: ^CubicTimingParameters) -> CG.Point ---
}
