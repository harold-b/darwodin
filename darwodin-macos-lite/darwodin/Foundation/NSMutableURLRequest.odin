package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableURLRequest
///
@(objc_class="NSMutableURLRequest")
MutableURLRequest :: struct { using _: URLRequest, }

MutableURLRequest_VTable :: struct {
    super: URLRequest_VTable,
}

