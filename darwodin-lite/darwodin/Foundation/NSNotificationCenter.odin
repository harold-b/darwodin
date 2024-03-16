package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNotificationCenter
///
@(objc_class="NSNotificationCenter")
NotificationCenter :: struct { using _: Object, }

NotificationCenter_VTable :: struct {
    super: Object_VTable,
}

