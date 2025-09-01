package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCoding
///
@(objc_class="NSCoding")
Coding :: struct { using _: intrinsics.objc_object, }

@(objc_type=Coding, objc_name="encodeWithCoder")
Coding_encodeWithCoder :: #force_inline proc "c" (self: ^Coding, coder: ^Coder) {
    msgSend(nil, self, "encodeWithCoder:", coder)
}
@(objc_type=Coding, objc_name="initWithCoder")
Coding_initWithCoder :: #force_inline proc "c" (self: ^Coding, coder: ^Coder) -> ^Coding {
    return msgSend(^Coding, self, "initWithCoder:", coder)
}
