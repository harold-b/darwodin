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
/// NSUserNotificationCenter
///
@(objc_class="NSUserNotificationCenter", objc_superclass=NS.Object)
UserNotificationCenter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotificationCenter, objc_selector="scheduleNotification:", objc_name="scheduleNotification")
    UserNotificationCenter_scheduleNotification :: proc(self: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenter, objc_selector="removeScheduledNotification:", objc_name="removeScheduledNotification")
    UserNotificationCenter_removeScheduledNotification :: proc(self: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenter, objc_selector="deliverNotification:", objc_name="deliverNotification")
    UserNotificationCenter_deliverNotification :: proc(self: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenter, objc_selector="removeDeliveredNotification:", objc_name="removeDeliveredNotification")
    UserNotificationCenter_removeDeliveredNotification :: proc(self: ^UserNotificationCenter, notification: ^UserNotification) ---

    @(objc_type=UserNotificationCenter, objc_selector="removeAllDeliveredNotifications", objc_name="removeAllDeliveredNotifications")
    UserNotificationCenter_removeAllDeliveredNotifications :: proc(self: ^UserNotificationCenter) ---

    @(objc_type=UserNotificationCenter, objc_selector="defaultUserNotificationCenter", objc_name="defaultUserNotificationCenter", objc_is_class_method=true)
    UserNotificationCenter_defaultUserNotificationCenter :: proc() -> ^UserNotificationCenter ---

    @(objc_type=UserNotificationCenter, objc_selector="delegate", objc_name="delegate")
    UserNotificationCenter_delegate :: proc(self: ^UserNotificationCenter) -> ^UserNotificationCenterDelegate ---

    @(objc_type=UserNotificationCenter, objc_selector="setDelegate:", objc_name="setDelegate")
    UserNotificationCenter_setDelegate :: proc(self: ^UserNotificationCenter, delegate: ^UserNotificationCenterDelegate) ---

    @(objc_type=UserNotificationCenter, objc_selector="scheduledNotifications", objc_name="scheduledNotifications")
    UserNotificationCenter_scheduledNotifications :: proc(self: ^UserNotificationCenter) -> ^NS.Array ---

    @(objc_type=UserNotificationCenter, objc_selector="setScheduledNotifications:", objc_name="setScheduledNotifications")
    UserNotificationCenter_setScheduledNotifications :: proc(self: ^UserNotificationCenter, scheduledNotifications: ^NS.Array) ---

    @(objc_type=UserNotificationCenter, objc_selector="deliveredNotifications", objc_name="deliveredNotifications")
    UserNotificationCenter_deliveredNotifications :: proc(self: ^UserNotificationCenter) -> ^NS.Array ---
}
