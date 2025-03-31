package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSecureCoding
///
@(objc_class="NSSecureCoding")
SecureCoding :: struct { using _: intrinsics.objc_object, 
    using _: Coding,
}

@(objc_type=SecureCoding, objc_name="supportsSecureCoding", objc_is_class_method=true)
SecureCoding_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SecureCoding, "supportsSecureCoding")
}
