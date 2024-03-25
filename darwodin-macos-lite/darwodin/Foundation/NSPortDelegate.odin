package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortDelegate
///
@(objc_class="NSPortDelegate")
PortDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

PortDelegate_VTable :: struct {
}

