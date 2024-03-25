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
/// MTLCommandQueueDescriptor
///
@(objc_class="MTLCommandQueueDescriptor")
CommandQueueDescriptor :: struct { using _: intrinsics.objc_object, }

@(objc_type=CommandQueueDescriptor, objc_name="alloc", objc_is_class_method=true)
CommandQueueDescriptor_alloc :: proc "c" () -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, CommandQueueDescriptor, "alloc")
}

@(objc_type=CommandQueueDescriptor, objc_name="init")
CommandQueueDescriptor_init :: proc "c" (self: ^CommandQueueDescriptor) -> ^CommandQueueDescriptor {
    return msgSend(^CommandQueueDescriptor, self, "init")
}


