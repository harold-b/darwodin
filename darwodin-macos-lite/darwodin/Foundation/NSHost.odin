package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHost
///
@(objc_class="NSHost")
Host :: struct { using _: Object, }

Host_VTable :: struct {
    super: Object_VTable,
}

