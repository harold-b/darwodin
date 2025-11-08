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
/// NSMorphology
///
@(objc_class="NSMorphology", objc_superclass=Object)
Morphology :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

