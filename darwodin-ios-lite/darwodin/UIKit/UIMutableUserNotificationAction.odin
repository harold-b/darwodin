package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMutableUserNotificationAction
///
@(objc_class="UIMutableUserNotificationAction")
MutableUserNotificationAction :: struct { using _: UserNotificationAction, }

MutableUserNotificationAction_VTable :: struct {
    super: UserNotificationAction_VTable,
}

