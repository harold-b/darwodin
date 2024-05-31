package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPredicate
///
@(objc_class="NSPredicate")
Predicate :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

