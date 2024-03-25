package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserNotificationCenter
///
@(objc_class="NSUserNotificationCenter")
UserNotificationCenter :: struct { using _: Object, }

UserNotificationCenter_VTable :: struct {
    super: Object_VTable,
}

