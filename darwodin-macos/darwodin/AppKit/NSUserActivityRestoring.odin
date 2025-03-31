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
/// NSUserActivityRestoring
///
@(objc_class="NSUserActivityRestoring")
UserActivityRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=UserActivityRestoring, objc_name="restoreUserActivityState")
UserActivityRestoring_restoreUserActivityState :: #force_inline proc "c" (self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "restoreUserActivityState:", userActivity)
}
