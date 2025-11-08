package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLThreadgroupBinding
///
@(objc_class="MTLThreadgroupBinding")
ThreadgroupBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ThreadgroupBinding, objc_selector="threadgroupMemoryAlignment", objc_name="threadgroupMemoryAlignment")
    ThreadgroupBinding_threadgroupMemoryAlignment :: proc(self: ^ThreadgroupBinding) -> NS.UInteger ---

    @(objc_type=ThreadgroupBinding, objc_selector="threadgroupMemoryDataSize", objc_name="threadgroupMemoryDataSize")
    ThreadgroupBinding_threadgroupMemoryDataSize :: proc(self: ^ThreadgroupBinding) -> NS.UInteger ---
}
