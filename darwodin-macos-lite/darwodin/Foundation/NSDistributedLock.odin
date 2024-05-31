package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDistributedLock
///
@(objc_class="NSDistributedLock")
DistributedLock :: struct { using _: Object, }

DistributedLock_VTable :: struct {
    super: Object_VTable,
}

