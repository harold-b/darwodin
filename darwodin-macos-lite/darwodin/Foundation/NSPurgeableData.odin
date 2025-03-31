package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPurgeableData
///
@(objc_class="NSPurgeableData")
PurgeableData :: struct { using _: MutableData, 
    using _: DiscardableContent,
}

