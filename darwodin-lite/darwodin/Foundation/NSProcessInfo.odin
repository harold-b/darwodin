package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSProcessInfo
///
@(objc_class="NSProcessInfo")
ProcessInfo :: struct { using _: Object, }

ProcessInfo_VTable :: struct {
    super: Object_VTable,
}

