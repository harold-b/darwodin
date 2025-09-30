package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraint
///
@(objc_class="CAConstraint", objc_superclass=NS.Object)
Constraint :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

