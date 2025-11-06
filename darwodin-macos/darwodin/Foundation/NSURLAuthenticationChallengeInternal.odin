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
/// NSURLAuthenticationChallengeInternal
///
@(objc_class="NSURLAuthenticationChallengeInternal")
URLAuthenticationChallengeInternal :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
