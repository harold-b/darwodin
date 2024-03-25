package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLDownload
///
@(objc_class="NSURLDownload")
URLDownload :: struct { using _: Object, }

URLDownload_VTable :: struct {
    super: Object_VTable,
}

