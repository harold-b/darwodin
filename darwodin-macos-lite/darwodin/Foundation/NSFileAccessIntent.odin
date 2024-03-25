package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileAccessIntent
///
@(objc_class="NSFileAccessIntent")
FileAccessIntent :: struct { using _: Object, }

FileAccessIntent_VTable :: struct {
    super: Object_VTable,
}

