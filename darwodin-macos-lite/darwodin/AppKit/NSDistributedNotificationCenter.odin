package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter", objc_superclass=NS.NotificationCenter)
DistributedNotificationCenter :: struct { using _: NS.NotificationCenter, }

