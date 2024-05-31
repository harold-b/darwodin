package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDate
///
@(objc_class="NSDate")
Date :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

Date_VTable :: struct {
    super: Object_VTable,
}

