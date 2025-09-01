package darwodin_UIKit

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
/// UIUserActivityRestoring
///
@(objc_class="UIUserActivityRestoring")
UserActivityRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=UserActivityRestoring, objc_name="restoreUserActivityState")
UserActivityRestoring_restoreUserActivityState :: #force_inline proc "c" (self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "restoreUserActivityState:", userActivity)
}
