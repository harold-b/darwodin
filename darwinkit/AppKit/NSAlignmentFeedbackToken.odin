#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSAlignmentFeedbackToken")
AlignmentFeedbackToken :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {}
