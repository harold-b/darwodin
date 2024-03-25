package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSListFormatter
///
@(objc_class="NSListFormatter")
ListFormatter :: struct { using _: Formatter, }

ListFormatter_VTable :: struct {
    super: Formatter_VTable,
}

