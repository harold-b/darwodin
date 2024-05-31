package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookie
///
@(objc_class="NSHTTPCookie")
HTTPCookie :: struct { using _: Object, }

HTTPCookie_VTable :: struct {
    super: Object_VTable,
}

