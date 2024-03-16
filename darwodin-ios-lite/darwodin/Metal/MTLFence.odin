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
/// MTLFence
///
@(objc_class="MTLFence")
Fence :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Fence, objc_name="device")
Fence_device :: #force_inline proc "c" (self: ^Fence) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Fence, objc_name="label")
Fence_label :: #force_inline proc "c" (self: ^Fence) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Fence, objc_name="setLabel")
Fence_setLabel :: #force_inline proc "c" (self: ^Fence, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
