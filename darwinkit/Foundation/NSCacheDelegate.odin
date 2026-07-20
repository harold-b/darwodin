#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSCacheDelegate")
CacheDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

foreign lib {
    @(objc_type=CacheDelegate, objc_selector="cache:willEvictObject:", objc_name="cache")
    CacheDelegate_cache :: proc(self: ^CacheDelegate, cache: ^Cache, obj: id) ---
}



