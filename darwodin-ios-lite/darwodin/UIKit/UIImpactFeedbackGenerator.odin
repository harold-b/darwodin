package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIImpactFeedbackGenerator
///
@(objc_class="UIImpactFeedbackGenerator")
ImpactFeedbackGenerator :: struct { using _: FeedbackGenerator, }

ImpactFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
}

