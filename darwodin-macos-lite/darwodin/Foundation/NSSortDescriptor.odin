package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSortDescriptor
///
@(objc_class="NSSortDescriptor", objc_superclass=Object)
SortDescriptor :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

