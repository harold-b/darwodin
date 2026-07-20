#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSURLAuthenticationChallengeInternal")
URLAuthenticationChallengeInternal :: struct { using _: intrinsics.objc_object, }

