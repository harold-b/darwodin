package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAConstraintLayoutManager
///
@(objc_class="CAConstraintLayoutManager")
ConstraintLayoutManager :: struct { using _: NS.Object, 
    using _: LayoutManager,
}

ConstraintLayoutManager_VTable :: struct {
    super: NS.Object_VTable,
}

