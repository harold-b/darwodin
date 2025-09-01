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
/// MTLThreadgroupBinding
///
@(objc_class="MTLThreadgroupBinding")
ThreadgroupBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(objc_type=ThreadgroupBinding, objc_name="threadgroupMemoryAlignment")
ThreadgroupBinding_threadgroupMemoryAlignment :: #force_inline proc "c" (self: ^ThreadgroupBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadgroupMemoryAlignment")
}
@(objc_type=ThreadgroupBinding, objc_name="threadgroupMemoryDataSize")
ThreadgroupBinding_threadgroupMemoryDataSize :: #force_inline proc "c" (self: ^ThreadgroupBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "threadgroupMemoryDataSize")
}
