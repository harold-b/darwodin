#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIUserActivityRestoring")
UserActivityRestoring :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=UserActivityRestoring, objc_selector="restoreUserActivityState:", objc_name="restoreUserActivityState")
	UserActivityRestoring_restoreUserActivityState :: proc(self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) ---
}
