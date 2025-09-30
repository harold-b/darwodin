package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKNotificationBanner
///
@(objc_class="GKNotificationBanner", objc_superclass=NS.Object)
NotificationBanner :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NotificationBanner, objc_selector="showBannerWithTitle:message:completionHandler:", objc_name="showBannerWithTitle_message_completionHandler", objc_is_class_method=true)
    NotificationBanner_showBannerWithTitle_message_completionHandler :: proc(title: ^NS.String, message: ^NS.String, completionHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=NotificationBanner, objc_selector="showBannerWithTitle:message:duration:completionHandler:", objc_name="showBannerWithTitle_message_duration_completionHandler", objc_is_class_method=true)
    NotificationBanner_showBannerWithTitle_message_duration_completionHandler :: proc(title: ^NS.String, message: ^NS.String, duration: NS.TimeInterval, completionHandler: ^Objc_Block(proc "c" ())) ---
}

@(objc_type=NotificationBanner, objc_name="showBannerWithTitle")
NotificationBanner_showBannerWithTitle :: proc {
    NotificationBanner_showBannerWithTitle_message_completionHandler,
    NotificationBanner_showBannerWithTitle_message_duration_completionHandler,
}

