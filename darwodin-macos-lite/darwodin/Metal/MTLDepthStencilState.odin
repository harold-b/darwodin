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
/// MTLDepthStencilState
///
@(objc_class="MTLDepthStencilState")
DepthStencilState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DepthStencilState, objc_name="label")
DepthStencilState_label :: #force_inline proc "c" (self: ^DepthStencilState) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=DepthStencilState, objc_name="device")
DepthStencilState_device :: #force_inline proc "c" (self: ^DepthStencilState) -> ^Device {
    return msgSend(^Device, self, "device")
}
