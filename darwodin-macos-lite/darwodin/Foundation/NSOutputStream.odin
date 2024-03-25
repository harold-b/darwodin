package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOutputStream
///
@(objc_class="NSOutputStream")
OutputStream :: struct { using _: Stream, }

OutputStream_VTable :: struct {
    super: Stream_VTable,
}

