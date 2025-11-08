package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCachedURLResponse
///
@(objc_class="NSCachedURLResponse", objc_superclass=Object)
CachedURLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

