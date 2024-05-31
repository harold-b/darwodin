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
/// UINotificationFeedbackGenerator
///
@(objc_class="UINotificationFeedbackGenerator")
NotificationFeedbackGenerator :: struct { using _: FeedbackGenerator, }

NotificationFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
}

