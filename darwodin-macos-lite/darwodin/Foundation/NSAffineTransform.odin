package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAffineTransform
///
@(objc_class="NSAffineTransform")
AffineTransform :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

AffineTransform_VTable :: struct {
    super: Object_VTable,
}

