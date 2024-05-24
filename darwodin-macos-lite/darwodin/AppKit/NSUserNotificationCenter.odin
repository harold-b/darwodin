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
/// NSUserNotificationCenter
///
@(objc_class="NSUserNotificationCenter")
UserNotificationCenter :: struct { using _: NS.Object, }

UserNotificationCenter_VTable :: struct {
    super: NS.Object_VTable,
}

