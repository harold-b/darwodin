package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDataDetector
///
@(objc_class="NSDataDetector")
DataDetector :: struct { using _: RegularExpression, }

DataDetector_VTable :: struct {
    super: RegularExpression_VTable,
}

