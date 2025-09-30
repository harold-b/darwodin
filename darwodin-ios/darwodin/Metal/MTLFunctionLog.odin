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
/// MTLFunctionLog
///
@(objc_class="MTLFunctionLog")
FunctionLog :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionLog, objc_selector="type", objc_name="type")
    FunctionLog_type :: proc(self: ^FunctionLog) -> FunctionLogType ---

    @(objc_type=FunctionLog, objc_selector="encoderLabel", objc_name="encoderLabel")
    FunctionLog_encoderLabel :: proc(self: ^FunctionLog) -> ^NS.String ---

    @(objc_type=FunctionLog, objc_selector="function", objc_name="function")
    FunctionLog_function :: proc(self: ^FunctionLog) -> ^Function ---

    @(objc_type=FunctionLog, objc_selector="debugLocation", objc_name="debugLocation")
    FunctionLog_debugLocation :: proc(self: ^FunctionLog) -> ^FunctionLogDebugLocation ---
}
