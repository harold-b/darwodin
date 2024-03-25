package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInvocation
///
@(objc_class="NSInvocation")
Invocation :: struct { using _: Object, }

Invocation_VTable :: struct {
    super: Object_VTable,
}

