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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DepthStencilState, objc_selector="label", objc_name="label")
    DepthStencilState_label :: proc(self: ^DepthStencilState) -> ^NS.String ---

    @(objc_type=DepthStencilState, objc_selector="device", objc_name="device")
    DepthStencilState_device :: proc(self: ^DepthStencilState) -> ^Device ---
}
