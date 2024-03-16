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
/// MTLFunctionLog
///
@(objc_class="MTLFunctionLog")
FunctionLog :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FunctionLog, objc_name="type")
FunctionLog_type :: #force_inline proc "c" (self: ^FunctionLog) -> FunctionLogType {
    return msgSend(FunctionLogType, self, "type")
}
@(objc_type=FunctionLog, objc_name="encoderLabel")
FunctionLog_encoderLabel :: #force_inline proc "c" (self: ^FunctionLog) -> ^NS.String {
    return msgSend(^NS.String, self, "encoderLabel")
}
@(objc_type=FunctionLog, objc_name="function")
FunctionLog_function :: #force_inline proc "c" (self: ^FunctionLog) -> ^Function {
    return msgSend(^Function, self, "function")
}
@(objc_type=FunctionLog, objc_name="debugLocation")
FunctionLog_debugLocation :: #force_inline proc "c" (self: ^FunctionLog) -> ^FunctionLogDebugLocation {
    return msgSend(^FunctionLogDebugLocation, self, "debugLocation")
}
