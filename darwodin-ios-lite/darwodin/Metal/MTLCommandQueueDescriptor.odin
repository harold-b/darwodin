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
/// MTLCommandQueueDescriptor
///
@(objc_class="MTLCommandQueueDescriptor", objc_superclass=NS.Object)
CommandQueueDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CommandQueueDescriptor, objc_selector="maxCommandBufferCount", objc_name="maxCommandBufferCount")
    CommandQueueDescriptor_maxCommandBufferCount :: proc(self: ^CommandQueueDescriptor) -> NS.UInteger ---

    @(objc_type=CommandQueueDescriptor, objc_selector="setMaxCommandBufferCount:", objc_name="setMaxCommandBufferCount")
    CommandQueueDescriptor_setMaxCommandBufferCount :: proc(self: ^CommandQueueDescriptor, maxCommandBufferCount: NS.UInteger) ---

    @(objc_type=CommandQueueDescriptor, objc_selector="logState", objc_name="logState")
    CommandQueueDescriptor_logState :: proc(self: ^CommandQueueDescriptor) -> ^LogState ---

    @(objc_type=CommandQueueDescriptor, objc_selector="setLogState:", objc_name="setLogState")
    CommandQueueDescriptor_setLogState :: proc(self: ^CommandQueueDescriptor, logState: ^LogState) ---
}
