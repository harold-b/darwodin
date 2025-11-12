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
/// NSUserNotificationAction
///
@(objc_class="NSUserNotificationAction", objc_superclass=NS.Object)
UserNotificationAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserNotificationAction, objc_selector="actionWithIdentifier:title:", objc_name="actionWithIdentifier", objc_is_class_method=true)
    UserNotificationAction_actionWithIdentifier :: proc(identifier: ^NS.String, title: ^NS.String) -> ^UserNotificationAction ---

    @(objc_type=UserNotificationAction, objc_selector="identifier", objc_name="identifier")
    UserNotificationAction_identifier :: proc(self: ^UserNotificationAction) -> ^NS.String ---

    @(objc_type=UserNotificationAction, objc_selector="title", objc_name="title")
    UserNotificationAction_title :: proc(self: ^UserNotificationAction) -> ^NS.String ---
}
