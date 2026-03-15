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
/// MTL4CommandQueueDescriptor
///
@(objc_class="MTL4CommandQueueDescriptor", objc_superclass=NS.Object)
MTL4CommandQueueDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4CommandQueueDescriptor, objc_selector="label", objc_name="label")
    MTL4CommandQueueDescriptor_label :: proc(self: ^MTL4CommandQueueDescriptor) -> ^NS.String ---

    @(objc_type=MTL4CommandQueueDescriptor, objc_selector="setLabel:", objc_name="setLabel")
    MTL4CommandQueueDescriptor_setLabel :: proc(self: ^MTL4CommandQueueDescriptor, label: ^NS.String) ---

    @(objc_type=MTL4CommandQueueDescriptor, objc_selector="feedbackQueue", objc_name="feedbackQueue")
    MTL4CommandQueueDescriptor_feedbackQueue :: proc(self: ^MTL4CommandQueueDescriptor) -> CF.dispatch_queue_t ---

    @(objc_type=MTL4CommandQueueDescriptor, objc_selector="setFeedbackQueue:", objc_name="setFeedbackQueue")
    MTL4CommandQueueDescriptor_setFeedbackQueue :: proc(self: ^MTL4CommandQueueDescriptor, feedbackQueue: CF.dispatch_queue_t) ---
}
