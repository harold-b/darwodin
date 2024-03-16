package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTask
///
@(objc_class="NSTask")
Task :: struct { using _: Object, }

Task_VTable :: struct {
    super: Object_VTable,
}

