package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProgress
///
@(objc_class="NSProgress")
Progress :: struct { using _: Object, }

Progress_VTable :: struct {
    super: Object_VTable,
}

