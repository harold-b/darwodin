package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCachedURLResponse
///
@(objc_class="NSCachedURLResponse")
CachedURLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

CachedURLResponse_VTable :: struct {
    super: Object_VTable,
}

