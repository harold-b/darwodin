package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConstantString
///
@(objc_class="NSConstantString")
ConstantString :: struct { using _: SimpleCString, }

ConstantString_VTable :: struct {
    super: SimpleCString_VTable,
}

