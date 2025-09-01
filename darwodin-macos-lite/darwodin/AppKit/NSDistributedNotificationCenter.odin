package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter")
DistributedNotificationCenter :: struct { using _: NS.NotificationCenter, }

