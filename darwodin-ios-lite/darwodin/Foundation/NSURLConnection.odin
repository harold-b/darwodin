package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLConnection
///
@(objc_class="NSURLConnection")
URLConnection :: struct { using _: Object, }

URLConnection_VTable :: struct {
    super: Object_VTable,
}

