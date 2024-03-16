package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOperation
///
@(objc_class="NSOperation")
Operation :: struct { using _: Object, }

Operation_VTable :: struct {
    super: Object_VTable,
}

