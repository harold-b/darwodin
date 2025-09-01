package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCachedURLResponseInternal
///
@(objc_class="NSCachedURLResponseInternal")
CachedURLResponseInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=CachedURLResponseInternal, objc_name="alloc", objc_is_class_method=true)
CachedURLResponseInternal_alloc :: proc "c" () -> ^CachedURLResponseInternal {
    return msgSend(^CachedURLResponseInternal, CachedURLResponseInternal, "alloc")
}

@(objc_type=CachedURLResponseInternal, objc_name="init")
CachedURLResponseInternal_init :: proc "c" (self: ^CachedURLResponseInternal) -> ^CachedURLResponseInternal {
    return msgSend(^CachedURLResponseInternal, self, "init")
}


