package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLRequestInternal
///
@(objc_class="NSURLRequestInternal")
URLRequestInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLRequestInternal, objc_name="alloc", objc_is_class_method=true)
URLRequestInternal_alloc :: proc "c" () -> ^URLRequestInternal {
    return msgSend(^URLRequestInternal, URLRequestInternal, "alloc")
}

@(objc_type=URLRequestInternal, objc_name="init")
URLRequestInternal_init :: proc "c" (self: ^URLRequestInternal) -> ^URLRequestInternal {
    return msgSend(^URLRequestInternal, self, "init")
}


