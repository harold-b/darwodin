package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSession
///
@(objc_class="NSURLSession")
URLSession :: struct { using _: Object, }

URLSession_VTable :: struct {
    super: Object_VTable,
}

