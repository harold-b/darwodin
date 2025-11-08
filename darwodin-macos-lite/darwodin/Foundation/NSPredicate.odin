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
/// NSPredicate
///
@(objc_class="NSPredicate", objc_superclass=Object)
Predicate :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

