package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserNotification
///
@(objc_class="NSUserNotification")
UserNotification :: struct { using _: Object, 
    using _: Copying,
}

