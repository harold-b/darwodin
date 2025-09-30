package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSNotificationQueue
///
@(objc_class="NSNotificationQueue", objc_superclass=Object)
NotificationQueue :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NotificationQueue, objc_selector="initWithNotificationCenter:", objc_name="initWithNotificationCenter")
    NotificationQueue_initWithNotificationCenter :: proc(self: ^NotificationQueue, notificationCenter: ^NotificationCenter) -> ^NotificationQueue ---

    @(objc_type=NotificationQueue, objc_selector="enqueueNotification:postingStyle:", objc_name="enqueueNotification_postingStyle")
    NotificationQueue_enqueueNotification_postingStyle :: proc(self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle) ---

    @(objc_type=NotificationQueue, objc_selector="enqueueNotification:postingStyle:coalesceMask:forModes:", objc_name="enqueueNotification_postingStyle_coalesceMask_forModes")
    NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes :: proc(self: ^NotificationQueue, notification: ^Notification, postingStyle: PostingStyle, coalesceMask: NotificationCoalescing, modes: ^Array) ---

    @(objc_type=NotificationQueue, objc_selector="dequeueNotificationsMatching:coalesceMask:", objc_name="dequeueNotificationsMatching")
    NotificationQueue_dequeueNotificationsMatching :: proc(self: ^NotificationQueue, notification: ^Notification, coalesceMask: UInteger) ---

    @(objc_type=NotificationQueue, objc_selector="defaultQueue", objc_name="defaultQueue", objc_is_class_method=true)
    NotificationQueue_defaultQueue :: proc() -> ^NotificationQueue ---
}

@(objc_type=NotificationQueue, objc_name="enqueueNotification")
NotificationQueue_enqueueNotification :: proc {
    NotificationQueue_enqueueNotification_postingStyle,
    NotificationQueue_enqueueNotification_postingStyle_coalesceMask_forModes,
}

