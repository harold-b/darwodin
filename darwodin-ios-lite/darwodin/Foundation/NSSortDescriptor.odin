package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSortDescriptor
///
@(objc_class="NSSortDescriptor")
SortDescriptor :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

SortDescriptor_VTable :: struct {
    super: Object_VTable,
}

