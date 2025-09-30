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
/// MTLFunctionHandle
///
@(objc_class="MTLFunctionHandle")
FunctionHandle :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionHandle, objc_selector="functionType", objc_name="functionType")
    FunctionHandle_functionType :: proc(self: ^FunctionHandle) -> FunctionType ---

    @(objc_type=FunctionHandle, objc_selector="name", objc_name="name")
    FunctionHandle_name :: proc(self: ^FunctionHandle) -> ^NS.String ---

    @(objc_type=FunctionHandle, objc_selector="device", objc_name="device")
    FunctionHandle_device :: proc(self: ^FunctionHandle) -> ^Device ---
}
