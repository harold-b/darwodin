package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSStream
///
@(objc_class="NSStream")
Stream :: struct { using _: Object, }

Stream_VTable :: struct {
    super: Object_VTable,
}

