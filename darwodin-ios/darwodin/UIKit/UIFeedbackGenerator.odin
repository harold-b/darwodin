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
/// UIFeedbackGenerator
///
@(objc_class="UIFeedbackGenerator", objc_superclass=NS.Object)
FeedbackGenerator :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FeedbackGenerator, objc_selector="feedbackGeneratorForView:", objc_name="feedbackGeneratorForView", objc_is_class_method=true)
    FeedbackGenerator_feedbackGeneratorForView :: proc(view: ^View) -> ^FeedbackGenerator ---

    @(objc_type=FeedbackGenerator, objc_selector="init", objc_name="init")
    FeedbackGenerator_init :: proc(self: ^FeedbackGenerator) -> ^FeedbackGenerator ---

    @(objc_type=FeedbackGenerator, objc_selector="prepare", objc_name="prepare")
    FeedbackGenerator_prepare :: proc(self: ^FeedbackGenerator) ---
}
