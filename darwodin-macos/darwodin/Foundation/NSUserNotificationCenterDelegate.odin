package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotificationCenterDelegate
///
@(objc_class="NSUserNotificationCenterDelegate")
UserNotificationCenterDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_didDeliverNotification")
UserNotificationCenterDelegate_userNotificationCenter_didDeliverNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "userNotificationCenter:didDeliverNotification:", center, notification)
}
@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_didActivateNotification")
UserNotificationCenterDelegate_userNotificationCenter_didActivateNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) {
    msgSend(nil, self, "userNotificationCenter:didActivateNotification:", center, notification)
}
@(objc_type=UserNotificationCenterDelegate, objc_name="userNotificationCenter_shouldPresentNotification")
UserNotificationCenterDelegate_userNotificationCenter_shouldPresentNotification :: #force_inline proc "c" (self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) -> bool {
    return msgSend(bool, self, "userNotificationCenter:shouldPresentNotification:", center, notification)
}
