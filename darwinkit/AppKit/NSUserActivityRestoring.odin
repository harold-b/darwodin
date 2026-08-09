#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSUserActivityRestoring")
UserActivityRestoring :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=UserActivityRestoring, objc_selector="restoreUserActivityState:", objc_name="restoreUserActivityState")
	UserActivityRestoring_restoreUserActivityState :: proc(self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) ---
}
