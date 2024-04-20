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
/// NSDistributedLock
///
@(objc_class="NSDistributedLock")
DistributedLock :: struct { using _: NS.Object, }

DistributedLock_VTable :: struct {
    super: NS.Object_VTable,
}

