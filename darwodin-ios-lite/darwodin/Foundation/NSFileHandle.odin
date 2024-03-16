package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileHandle
///
@(objc_class="NSFileHandle")
FileHandle :: struct { using _: Object, 
    using _: SecureCoding,
}

FileHandle_VTable :: struct {
    super: Object_VTable,
}

