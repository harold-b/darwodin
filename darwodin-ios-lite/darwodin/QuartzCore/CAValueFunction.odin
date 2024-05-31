package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAValueFunction
///
@(objc_class="CAValueFunction")
ValueFunction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

ValueFunction_VTable :: struct {
    super: NS.Object_VTable,
}

