package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLAuthenticationChallengeInternal
///
@(objc_class="NSURLAuthenticationChallengeInternal")
URLAuthenticationChallengeInternal :: struct { using _: intrinsics.objc_object, }

@(objc_type=URLAuthenticationChallengeInternal, objc_name="alloc", objc_is_class_method=true)
URLAuthenticationChallengeInternal_alloc :: proc "c" () -> ^URLAuthenticationChallengeInternal {
    return msgSend(^URLAuthenticationChallengeInternal, URLAuthenticationChallengeInternal, "alloc")
}

@(objc_type=URLAuthenticationChallengeInternal, objc_name="init")
URLAuthenticationChallengeInternal_init :: proc "c" (self: ^URLAuthenticationChallengeInternal) -> ^URLAuthenticationChallengeInternal {
    return msgSend(^URLAuthenticationChallengeInternal, self, "init")
}


