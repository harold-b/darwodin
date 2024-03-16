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

@(objc_type=FunctionHandle, objc_name="functionType")
FunctionHandle_functionType :: #force_inline proc "c" (self: ^FunctionHandle) -> FunctionType {
    return msgSend(FunctionType, self, "functionType")
}
@(objc_type=FunctionHandle, objc_name="name")
FunctionHandle_name :: #force_inline proc "c" (self: ^FunctionHandle) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=FunctionHandle, objc_name="device")
FunctionHandle_device :: #force_inline proc "c" (self: ^FunctionHandle) -> ^Device {
    return msgSend(^Device, self, "device")
}
