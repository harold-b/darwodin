package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableData
///
@(objc_class="NSMutableData")
MutableData :: struct { using _: Data, }

MutableData_VTable :: struct {
    super: Data_VTable,
}

