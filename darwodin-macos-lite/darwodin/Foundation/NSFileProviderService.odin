package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileProviderService
///
@(objc_class="NSFileProviderService")
FileProviderService :: struct { using _: Object, }

FileProviderService_VTable :: struct {
    super: Object_VTable,
}

