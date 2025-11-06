package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserActivityRestoring
///
@(objc_class="NSUserActivityRestoring")
UserActivityRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserActivityRestoring, objc_selector="restoreUserActivityState:", objc_name="restoreUserActivityState")
    UserActivityRestoring_restoreUserActivityState :: proc(self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) ---
}
