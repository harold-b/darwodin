package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSThread
///
@(objc_class="NSThread")
Thread :: struct { using _: Object, }

Thread_VTable :: struct {
    super: Object_VTable,
}

