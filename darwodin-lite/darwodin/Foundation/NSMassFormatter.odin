package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMassFormatter
///
@(objc_class="NSMassFormatter")
MassFormatter :: struct { using _: Formatter, }

MassFormatter_VTable :: struct {
    super: Formatter_VTable,
}

