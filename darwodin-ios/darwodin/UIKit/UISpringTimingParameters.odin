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
/// UISpringTimingParameters
///
@(objc_class="UISpringTimingParameters", objc_superclass=NS.Object)
SpringTimingParameters :: struct { using _: NS.Object, 
    using _: TimingCurveProvider,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpringTimingParameters, objc_selector="init", objc_name="init")
    SpringTimingParameters_init :: proc(self: ^SpringTimingParameters) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithCoder:", objc_name="initWithCoder")
    SpringTimingParameters_initWithCoder :: proc(self: ^SpringTimingParameters, coder: ^NS.Coder) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithDampingRatio:initialVelocity:", objc_name="initWithDampingRatio_initialVelocity")
    SpringTimingParameters_initWithDampingRatio_initialVelocity :: proc(self: ^SpringTimingParameters, ratio: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithMass:stiffness:damping:initialVelocity:", objc_name="initWithMass")
    SpringTimingParameters_initWithMass :: proc(self: ^SpringTimingParameters, mass: CG.Float, stiffness: CG.Float, damping: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithDampingRatio:", objc_name="initWithDampingRatio_")
    SpringTimingParameters_initWithDampingRatio_ :: proc(self: ^SpringTimingParameters, ratio: CG.Float) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithDuration:bounce:initialVelocity:", objc_name="initWithDuration_bounce_initialVelocity")
    SpringTimingParameters_initWithDuration_bounce_initialVelocity :: proc(self: ^SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Vector) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initWithDuration:bounce:", objc_name="initWithDuration_bounce")
    SpringTimingParameters_initWithDuration_bounce :: proc(self: ^SpringTimingParameters, duration: NS.TimeInterval, bounce: CG.Float) -> ^SpringTimingParameters ---

    @(objc_type=SpringTimingParameters, objc_selector="initialVelocity", objc_name="initialVelocity")
    SpringTimingParameters_initialVelocity :: proc(self: ^SpringTimingParameters) -> CG.Vector ---
}

@(objc_type=SpringTimingParameters, objc_name="initWithDampingRatio")
SpringTimingParameters_initWithDampingRatio :: proc {
    SpringTimingParameters_initWithDampingRatio_initialVelocity,
    SpringTimingParameters_initWithDampingRatio_,
}

@(objc_type=SpringTimingParameters, objc_name="initWithDuration")
SpringTimingParameters_initWithDuration :: proc {
    SpringTimingParameters_initWithDuration_bounce_initialVelocity,
    SpringTimingParameters_initWithDuration_bounce,
}

