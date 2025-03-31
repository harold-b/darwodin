package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCacheInternal
///
@(objc_class="NSURLCacheInternal")
URLCacheInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLCacheInternal, objc_name="alloc", objc_is_class_method=true)
URLCacheInternal_alloc :: proc "c" () -> ^URLCacheInternal {
    return msgSend(^URLCacheInternal, URLCacheInternal, "alloc")
}

@(objc_type=URLCacheInternal, objc_name="init")
URLCacheInternal_init :: proc "c" (self: ^URLCacheInternal) -> ^URLCacheInternal {
    return msgSend(^URLCacheInternal, self, "init")
}


