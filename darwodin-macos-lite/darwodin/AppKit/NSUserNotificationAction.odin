package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserNotificationAction
///
@(objc_class="NSUserNotificationAction")
UserNotificationAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

UserNotificationAction_VTable :: struct {
    super: NS.Object_VTable,
}

