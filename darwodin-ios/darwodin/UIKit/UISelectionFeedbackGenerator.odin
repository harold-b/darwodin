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
/// UISelectionFeedbackGenerator
///
@(objc_class="UISelectionFeedbackGenerator", objc_superclass=FeedbackGenerator)
SelectionFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SelectionFeedbackGenerator, objc_selector="selectionChanged", objc_name="selectionChanged")
    SelectionFeedbackGenerator_selectionChanged :: proc(self: ^SelectionFeedbackGenerator) ---

    @(objc_type=SelectionFeedbackGenerator, objc_selector="selectionChangedAtLocation:", objc_name="selectionChangedAtLocation")
    SelectionFeedbackGenerator_selectionChangedAtLocation :: proc(self: ^SelectionFeedbackGenerator, location: CG.Point) ---
}
