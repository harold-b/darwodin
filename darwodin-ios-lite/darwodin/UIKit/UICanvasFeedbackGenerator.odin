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
/// UICanvasFeedbackGenerator
///
@(objc_class="UICanvasFeedbackGenerator")
CanvasFeedbackGenerator :: struct { using _: FeedbackGenerator, }

CanvasFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
}

