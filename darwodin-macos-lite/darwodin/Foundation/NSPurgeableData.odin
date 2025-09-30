package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSPurgeableData
///
@(objc_class="NSPurgeableData", objc_superclass=MutableData)
PurgeableData :: struct { using _: MutableData, 
    using _: DiscardableContent,
}

