package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter")
DistributedNotificationCenter :: struct { using _: NotificationCenter, }

