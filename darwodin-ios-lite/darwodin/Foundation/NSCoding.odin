package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCoding
///
@(objc_class="NSCoding")
Coding :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Coding, objc_selector="encodeWithCoder:", objc_name="encodeWithCoder")
    Coding_encodeWithCoder :: proc(self: ^Coding, coder: ^Coder) ---

    @(objc_type=Coding, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Coding_initWithCoder :: proc(self: ^Coding, coder: ^Coder) -> ^Coding ---
}
