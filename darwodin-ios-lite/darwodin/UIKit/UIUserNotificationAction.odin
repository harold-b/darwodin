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
/// UIUserNotificationAction
///
@(objc_class="UIUserNotificationAction")
UserNotificationAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

UserNotificationAction_VTable :: struct {
    super: NS.Object_VTable,
}

