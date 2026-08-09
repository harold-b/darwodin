#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSHapticFeedbackPerformer")
HapticFeedbackPerformer :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=HapticFeedbackPerformer, objc_selector="performFeedbackPattern:performanceTime:", objc_name="performFeedbackPattern")
	HapticFeedbackPerformer_performFeedbackPattern :: proc(self: ^HapticFeedbackPerformer, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime) ---
}
