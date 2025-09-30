package darwodin_AppKit

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
/// NSHapticFeedbackPerformer
///
@(objc_class="NSHapticFeedbackPerformer")
HapticFeedbackPerformer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticFeedbackPerformer, objc_selector="performFeedbackPattern:performanceTime:", objc_name="performFeedbackPattern")
    HapticFeedbackPerformer_performFeedbackPattern :: proc(self: ^HapticFeedbackPerformer, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime) ---
}
