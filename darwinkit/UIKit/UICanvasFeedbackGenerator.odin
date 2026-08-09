#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"





@(objc_class="UICanvasFeedbackGenerator", objc_superclass=FeedbackGenerator)
CanvasFeedbackGenerator :: struct { using _: FeedbackGenerator}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=CanvasFeedbackGenerator, objc_selector="alignmentOccurredAtLocation:", objc_name="alignmentOccurredAtLocation")
	CanvasFeedbackGenerator_alignmentOccurredAtLocation :: proc(self: ^CanvasFeedbackGenerator, location: CG.Point) ---

	@(objc_type=CanvasFeedbackGenerator, objc_selector="pathCompletedAtLocation:", objc_name="pathCompletedAtLocation")
	CanvasFeedbackGenerator_pathCompletedAtLocation :: proc(self: ^CanvasFeedbackGenerator, location: CG.Point) ---
}
