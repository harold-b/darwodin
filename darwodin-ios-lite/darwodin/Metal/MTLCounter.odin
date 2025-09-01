package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLCounter
///
@(objc_class="MTLCounter")
Counter :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Counter, objc_name="name")
Counter_name :: #force_inline proc "c" (self: ^Counter) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
