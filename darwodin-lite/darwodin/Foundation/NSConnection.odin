package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConnection
///
@(objc_class="NSConnection")
Connection :: struct { using _: Object, }

Connection_VTable :: struct {
    super: Object_VTable,
}

