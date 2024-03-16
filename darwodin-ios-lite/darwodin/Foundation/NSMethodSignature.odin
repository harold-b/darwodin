package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMethodSignature
///
@(objc_class="NSMethodSignature")
MethodSignature :: struct { using _: Object, }

MethodSignature_VTable :: struct {
    super: Object_VTable,
}

