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
/// MTLSamplerState
///
@(objc_class="MTLSamplerState")
SamplerState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SamplerState, objc_selector="label", objc_name="label")
    SamplerState_label :: proc(self: ^SamplerState) -> ^NS.String ---

    @(objc_type=SamplerState, objc_selector="device", objc_name="device")
    SamplerState_device :: proc(self: ^SamplerState) -> ^Device ---

    @(objc_type=SamplerState, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    SamplerState_gpuResourceID :: proc(self: ^SamplerState) -> ResourceID ---
}
