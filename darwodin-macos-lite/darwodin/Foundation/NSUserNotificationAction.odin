package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotificationAction
///
@(objc_class="NSUserNotificationAction")
UserNotificationAction :: struct { using _: Object, 
    using _: Copying,
}

UserNotificationAction_VTable :: struct {
    super: Object_VTable,
}

