package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSHapticFeedbackPerformer
///
@(objc_class="NSHapticFeedbackPerformer")
HapticFeedbackPerformer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=HapticFeedbackPerformer, objc_name="performFeedbackPattern")
HapticFeedbackPerformer_performFeedbackPattern :: #force_inline proc "c" (self: ^HapticFeedbackPerformer, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime) {
    msgSend(nil, self, "performFeedbackPattern:performanceTime:", pattern, performanceTime)
}
