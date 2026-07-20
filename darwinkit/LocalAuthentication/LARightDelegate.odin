#+build darwin
package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"

@(objc_class="LARightDelegate")
RightDelegate :: struct { using _: intrinsics.objc_object, }

