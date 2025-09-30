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
/// UIImpactFeedbackGenerator
///
@(objc_class="UIImpactFeedbackGenerator", objc_superclass=FeedbackGenerator)
ImpactFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImpactFeedbackGenerator, objc_selector="feedbackGeneratorWithStyle:forView:", objc_name="feedbackGeneratorWithStyle", objc_is_class_method=true)
    ImpactFeedbackGenerator_feedbackGeneratorWithStyle :: proc(style: ImpactFeedbackStyle, view: ^View) -> ^ImpactFeedbackGenerator ---

    @(objc_type=ImpactFeedbackGenerator, objc_selector="impactOccurred", objc_name="impactOccurred")
    ImpactFeedbackGenerator_impactOccurred :: proc(self: ^ImpactFeedbackGenerator) ---

    @(objc_type=ImpactFeedbackGenerator, objc_selector="impactOccurredAtLocation:", objc_name="impactOccurredAtLocation")
    ImpactFeedbackGenerator_impactOccurredAtLocation :: proc(self: ^ImpactFeedbackGenerator, location: CG.Point) ---

    @(objc_type=ImpactFeedbackGenerator, objc_selector="impactOccurredWithIntensity:", objc_name="impactOccurredWithIntensity_")
    ImpactFeedbackGenerator_impactOccurredWithIntensity_ :: proc(self: ^ImpactFeedbackGenerator, intensity: CG.Float) ---

    @(objc_type=ImpactFeedbackGenerator, objc_selector="impactOccurredWithIntensity:atLocation:", objc_name="impactOccurredWithIntensity_atLocation")
    ImpactFeedbackGenerator_impactOccurredWithIntensity_atLocation :: proc(self: ^ImpactFeedbackGenerator, intensity: CG.Float, location: CG.Point) ---

    @(objc_type=ImpactFeedbackGenerator, objc_selector="initWithStyle:", objc_name="initWithStyle")
    ImpactFeedbackGenerator_initWithStyle :: proc(self: ^ImpactFeedbackGenerator, style: ImpactFeedbackStyle) -> ^ImpactFeedbackGenerator ---
}

@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredWithIntensity")
ImpactFeedbackGenerator_impactOccurredWithIntensity :: proc {
    ImpactFeedbackGenerator_impactOccurredWithIntensity_,
    ImpactFeedbackGenerator_impactOccurredWithIntensity_atLocation,
}

