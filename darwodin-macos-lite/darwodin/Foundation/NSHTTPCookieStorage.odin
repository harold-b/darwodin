package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookieStorage
///
@(objc_class="NSHTTPCookieStorage")
HTTPCookieStorage :: struct { using _: Object, }

HTTPCookieStorage_VTable :: struct {
    super: Object_VTable,
}

