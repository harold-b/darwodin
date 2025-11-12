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
/// NSUserNotificationCenterDelegate
///
@(objc_class="NSUserNotificationCenterDelegate")
UserNotificationCenterDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotificationCenterDelegate, objc_selector="userNotificationCenter:didDeliverNotification:", objc_name="userNotificationCenter_didDeliverNotification")
    UserNotificationCenterDelegate_userNotificationCenter_didDeliverNotification :: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenterDelegate, objc_selector="userNotificationCenter:didActivateNotification:", objc_name="userNotificationCenter_didActivateNotification")
    UserNotificationCenterDelegate_userNotificationCenter_didActivateNotification :: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenterDelegate, objc_selector="userNotificationCenter:shouldPresentNotification:", objc_name="userNotificationCenter_shouldPresentNotification")
    UserNotificationCenterDelegate_userNotificationCenter_shouldPresentNotification :: proc(self: ^UserNotificationCenterDelegate, center: ^UserNotificationCenter, notification: ^UserNotification) -> bool ---
}

