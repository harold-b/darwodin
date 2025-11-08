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
/// NSPresentationIntent
///
@(objc_class="NSPresentationIntent", objc_superclass=Object)
PresentationIntent :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

