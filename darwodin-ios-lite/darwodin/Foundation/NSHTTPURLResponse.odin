package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPURLResponse
///
@(objc_class="NSHTTPURLResponse")
HTTPURLResponse :: struct { using _: URLResponse, }

HTTPURLResponse_VTable :: struct {
    super: URLResponse_VTable,
}

