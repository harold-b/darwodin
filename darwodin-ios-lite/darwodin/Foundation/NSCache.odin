package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCache
///
@(objc_class="NSCache")
Cache :: struct { using _: Object, }

Cache_VTable :: struct {
    super: Object_VTable,
}

