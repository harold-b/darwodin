package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraintLayoutManager
///
@(objc_class="CAConstraintLayoutManager", objc_superclass=NS.Object)
ConstraintLayoutManager :: struct { using _: NS.Object, 
    using _: LayoutManager,
}

