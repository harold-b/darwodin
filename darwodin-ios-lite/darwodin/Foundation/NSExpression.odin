package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExpression
///
@(objc_class="NSExpression")
Expression :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

Expression_VTable :: struct {
    super: Object_VTable,
}

