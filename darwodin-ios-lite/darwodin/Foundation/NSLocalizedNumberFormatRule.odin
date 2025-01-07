package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLocalizedNumberFormatRule
///
@(objc_class="NSLocalizedNumberFormatRule")
LocalizedNumberFormatRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

LocalizedNumberFormatRule_VTable :: struct {
    super: Object_VTable,
}

