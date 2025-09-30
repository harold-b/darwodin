package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIOCommandQueueDescriptor
///
@(objc_class="MTLIOCommandQueueDescriptor", objc_superclass=NS.Object)
IOCommandQueueDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IOCommandQueueDescriptor, objc_selector="maxCommandBufferCount", objc_name="maxCommandBufferCount")
    IOCommandQueueDescriptor_maxCommandBufferCount :: proc(self: ^IOCommandQueueDescriptor) -> NS.UInteger ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="setMaxCommandBufferCount:", objc_name="setMaxCommandBufferCount")
    IOCommandQueueDescriptor_setMaxCommandBufferCount :: proc(self: ^IOCommandQueueDescriptor, maxCommandBufferCount: NS.UInteger) ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="priority", objc_name="priority")
    IOCommandQueueDescriptor_priority :: proc(self: ^IOCommandQueueDescriptor) -> IOPriority ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="setPriority:", objc_name="setPriority")
    IOCommandQueueDescriptor_setPriority :: proc(self: ^IOCommandQueueDescriptor, priority: IOPriority) ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="type", objc_name="type")
    IOCommandQueueDescriptor_type :: proc(self: ^IOCommandQueueDescriptor) -> IOCommandQueueType ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="setType:", objc_name="setType")
    IOCommandQueueDescriptor_setType :: proc(self: ^IOCommandQueueDescriptor, type: IOCommandQueueType) ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="maxCommandsInFlight", objc_name="maxCommandsInFlight")
    IOCommandQueueDescriptor_maxCommandsInFlight :: proc(self: ^IOCommandQueueDescriptor) -> NS.UInteger ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="setMaxCommandsInFlight:", objc_name="setMaxCommandsInFlight")
    IOCommandQueueDescriptor_setMaxCommandsInFlight :: proc(self: ^IOCommandQueueDescriptor, maxCommandsInFlight: NS.UInteger) ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="scratchBufferAllocator", objc_name="scratchBufferAllocator")
    IOCommandQueueDescriptor_scratchBufferAllocator :: proc(self: ^IOCommandQueueDescriptor) -> ^IOScratchBufferAllocator ---

    @(objc_type=IOCommandQueueDescriptor, objc_selector="setScratchBufferAllocator:", objc_name="setScratchBufferAllocator")
    IOCommandQueueDescriptor_setScratchBufferAllocator :: proc(self: ^IOCommandQueueDescriptor, scratchBufferAllocator: ^IOScratchBufferAllocator) ---
}
