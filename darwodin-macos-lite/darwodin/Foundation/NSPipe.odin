package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPipe
///
@(objc_class="NSPipe")
Pipe :: struct { using _: Object, }

Pipe_VTable :: struct {
    super: Object_VTable,
}

