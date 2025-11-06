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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ConstraintLayoutManager, objc_selector="layoutManager", objc_name="layoutManager", objc_is_class_method=true)
    ConstraintLayoutManager_layoutManager :: proc() -> ^ConstraintLayoutManager ---
}
