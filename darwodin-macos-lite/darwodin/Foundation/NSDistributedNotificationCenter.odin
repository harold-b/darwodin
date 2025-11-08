package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter", objc_superclass=NotificationCenter)
DistributedNotificationCenter :: struct { using _: NotificationCenter, }

