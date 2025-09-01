package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserNotificationAction
///
@(objc_class="NSUserNotificationAction")
UserNotificationAction :: struct { using _: Object, 
    using _: Copying,
}

