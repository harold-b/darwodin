package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLProtocol
///
@(objc_class="NSURLProtocol")
URLProtocol :: struct { using _: Object, }

URLProtocol_VTable :: struct {
    super: Object_VTable,
}

