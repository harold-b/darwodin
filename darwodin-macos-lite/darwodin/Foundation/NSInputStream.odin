package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInputStream
///
@(objc_class="NSInputStream")
InputStream :: struct { using _: Stream, }

InputStream_VTable :: struct {
    super: Stream_VTable,
}

