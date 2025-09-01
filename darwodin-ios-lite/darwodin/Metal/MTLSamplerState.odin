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
/// MTLSamplerState
///
@(objc_class="MTLSamplerState")
SamplerState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SamplerState, objc_name="label")
SamplerState_label :: #force_inline proc "c" (self: ^SamplerState) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=SamplerState, objc_name="device")
SamplerState_device :: #force_inline proc "c" (self: ^SamplerState) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=SamplerState, objc_name="gpuResourceID")
SamplerState_gpuResourceID :: #force_inline proc "c" (self: ^SamplerState) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
