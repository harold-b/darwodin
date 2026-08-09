#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import cffi "core:c"
import NS "../Foundation"





@(objc_class="UIPageControlProgressDelegate")
PageControlProgressDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PageControlProgressDelegate, objc_selector="pageControlProgress:initialProgressForPage:", objc_name="pageControlProgress")
	PageControlProgressDelegate_pageControlProgress :: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float ---

	@(objc_type=PageControlProgressDelegate, objc_selector="pageControlProgressVisibilityDidChange:", objc_name="pageControlProgressVisibilityDidChange")
	PageControlProgressDelegate_pageControlProgressVisibilityDidChange :: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress) ---
}
