package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileVersion
///
@(objc_class="NSFileVersion")
FileVersion :: struct { using _: Object, }

FileVersion_VTable :: struct {
    super: Object_VTable,
}

